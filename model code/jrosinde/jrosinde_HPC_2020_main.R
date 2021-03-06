# CMEE 2020 HPC excercises R code main proforma
# you don't HAVE to use this but it will be very helpful.  If you opt to write everything yourself from scratch please ensure you use EXACTLY the same function and parameter names and beware that you may loose marks if it doesn't work properly because of not using the proforma.

name <- "James Rosindell"
preferred_name <- "James"
email <- "j.rosindell@imperial.ac.uk"
username <- "jrosinde"
personal_speciation_rate <- 0.002 # will be assigned to each person based on the HPC get my speciation rate 2020.R code and their username and should be between 0.002 and 0.007

# please remember *not* to clear the workspace here, or anywhere in this file. If you do, it'll wipe out your username information that you entered just above, and when you use this file as a 'toolbox' as intended it'll also wipe away everything you're doing outside of the toolbox.  For example, it would wipe away any automarking code that may be running and that would be annoying!

# Question 1
species_richness <- function(community){
  
}

# Question 2
init_community_max <- function(size){
  
}

# Question 3
init_community_min <- function(size){
  
}

# Question 4
choose_two <- function(max_value){
  
}

# Question 5
neutral_step <- function(community){
  
}

# Question 6
neutral_generation <- function(community){
  
}

# Question 7
neutral_time_series <- function(community,duration)  {
  
}

# Question 8
question_8 <- function() {
  # clear any existing graphs and plot your graph within the R window
  return("type your written answer here")
}

# Question 9
neutral_step_speciation <- function(community,speciation_rate)  {
  
}

# Question 10
neutral_generation_speciation <- function(community,speciation_rate)  {
  
}

# Question 11
neutral_time_series_speciation <- function(community,speciation_rate,duration)  {
  
}

# Question 12
question_12 <- function()  {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Question 13
species_abundance <- function(community)  {
  
}

# Question 14
octaves <- function(abundance_vector) {
  
}

# Question 15
sum_vect <- function(x, y) {
  
}

# Question 16 
question_16 <- function()  {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Question 17
cluster_run <- function(speciation_rate, size, wall_time, interval_rich, interval_oct, burn_in_generations, output_file_name)  {
    
}

# Questions 18 and 19 involve writing code elsewhere to run your simulations on the cluster

# Question 20 
process_cluster_results <- function()  {
  combined_results <- list() #create your list output here to return
  # save results to an .rda file
  
}

plot_cluster_results <- function()  {
    # clear any existing graphs and plot your graph within the R window
    # load combined_results from your rda file
    # plot the graphs
    
    return(combined_results)
}

# Question 21
question_21 <- function()  {
    
  return("type your written answer here")
}

# Question 22
question_22 <- function()  {
    
  return("type your written answer here")
}

# Question 23
chaos_game <- function()  {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Question 24
turtle <- function(start_position, direction, length)  {
    
  return() # you should return your endpoint here.
}

# Question 25
elbow <- function(start_position, direction, length)  {
  
}

# Question 26
spiral <- function(start_position, direction, length)  {
  
  return("type your written answer here")
}

# Question 27
draw_spiral <- function()  {
  # clear any existing graphs and plot your graph within the R window
  
}

# Question 28
tree <- function(start_position, direction, length)  {
  
}

draw_tree <- function()  {
  # clear any existing graphs and plot your graph within the R window

}

# Question 29
fern <- function(start_position, direction, length)  {
  
}

draw_fern <- function()  {
  # clear any existing graphs and plot your graph within the R window

}

# Question 30
fern2 <- function(start_position, direction, length, dir)  {
  
}
draw_fern2 <- function()  {
  # clear any existing graphs and plot your graph within the R window

}

# Challenge questions - these are optional, substantially harder, and a maximum of 16% is available for doing them.  

# Challenge question A
Challenge_A <- function() {
  # clear any existing graphs and plot your graph within the R window

}

# Challenge question B
Challenge_B <- function() {
  # clear any existing graphs and plot your graph within the R window

}

# Challenge question C
Challenge_C <- function() {
  # clear any existing graphs and plot your graph within the R window

}

# Challenge question D
Challenge_D <- function() {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Challenge question E
Challenge_E <- function() {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Challenge question F
Challenge_F <- function() {
  # clear any existing graphs and plot your graph within the R window
  
  return("type your written answer here")
}

# Challenge question G should be written in a separate file that has no dependencies on any functions here.


