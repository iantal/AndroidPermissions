.class public Lcom/ofss/fcdb/mobile/android/alpharom/alphaandroid/LaunchApplication;
.super Lcom/iflex/fcat/mobile/android/infra/EntitySelector;
.source "LaunchApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/EntitySelector;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
