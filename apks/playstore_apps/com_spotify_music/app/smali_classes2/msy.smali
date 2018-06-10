.class public Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmsx;
    .locals 2

    .line 16
    new-instance v0, Lmsx;

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->b()Lxnp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmsx;-><init>(Landroid/content/Context;Lxnp;)V

    return-object v0
.end method
