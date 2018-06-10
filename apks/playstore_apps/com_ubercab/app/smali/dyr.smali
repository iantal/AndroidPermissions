.class public abstract Ldyr;
.super Landroid/view/TextureView;

# interfaces
.implements Ldzj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lfug;
.end annotation


# instance fields
.field protected final a:Ldyy;

.field protected final b:Ldzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Ldyr;->a:Ldyy;

    new-instance v0, Ldzi;

    invoke-direct {v0, p1, p0}, Ldzi;-><init>(Landroid/content/Context;Ldzj;)V

    iput-object v0, p0, Ldyr;->b:Ldzi;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ldyq;)V
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
