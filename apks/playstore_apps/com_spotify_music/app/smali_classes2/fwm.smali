.class public abstract Lfwm;
.super Lfxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lfxg<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/AccountManagerCallback<",
            "TV;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2, p3}, Lfxg;-><init>(Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lfwm;->a:Landroid/content/Context;

    return-void
.end method
