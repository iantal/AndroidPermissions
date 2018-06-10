.class public interface abstract Lcom/hannesdorfmann/fragmentargs/bundler/ArgsBundler;
.super Ljava/lang/Object;
.source "ArgsBundler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:TT;>(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
