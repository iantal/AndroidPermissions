.class public abstract Lxtf;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lxth;


# instance fields
.field b:Ldagger/android/DispatchingAndroidInjector;
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

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

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

    .line 44
    iget-object v0, p0, Lxtf;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    return-void
.end method
