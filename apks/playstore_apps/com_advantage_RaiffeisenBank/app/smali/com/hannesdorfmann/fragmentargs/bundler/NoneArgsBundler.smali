.class public final Lcom/hannesdorfmann/fragmentargs/bundler/NoneArgsBundler;
.super Ljava/lang/Object;
.source "NoneArgsBundler.java"

# interfaces
.implements Lcom/hannesdorfmann/fragmentargs/bundler/ArgsBundler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/fragmentargs/bundler/ArgsBundler",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 21
    return-void
.end method
