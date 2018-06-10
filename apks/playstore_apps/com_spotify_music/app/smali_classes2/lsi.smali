.class public Llsi;
.super Llsy;
.source "SourceFile"

# interfaces
.implements Lxth;


# instance fields
.field f:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Llsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()Lxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Llsi;->f:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lxst;->a(Landroid/app/Activity;)V

    .line 26
    invoke-super {p0, p1}, Llsy;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
