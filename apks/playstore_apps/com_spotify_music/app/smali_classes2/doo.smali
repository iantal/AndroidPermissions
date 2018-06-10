.class public abstract Ldoo;
.super Landroid/view/TextureView;

# interfaces
.implements Ldph;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field protected final a:Ldow;

.field protected final b:Ldpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldow;

    invoke-direct {v0}, Ldow;-><init>()V

    iput-object v0, p0, Ldoo;->a:Ldow;

    new-instance v0, Ldpg;

    invoke-direct {v0, p1, p0}, Ldpg;-><init>(Landroid/content/Context;Ldph;)V

    iput-object v0, p0, Ldoo;->b:Ldpg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ldon;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method
