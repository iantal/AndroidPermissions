.class public abstract Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcmj;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Landroid/view/Surface;
.end method

.method abstract a(I)V
.end method

.method a(II)V
    .locals 0

    return-void
.end method

.method a(Lcmj;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcmi;->a:Lcmj;

    return-void
.end method

.method abstract b()Landroid/view/View;
.end method

.method b(II)V
    .locals 0

    .line 69
    iput p1, p0, Lcmi;->b:I

    .line 70
    iput p2, p0, Lcmi;->c:I

    return-void
.end method

.method abstract c()Ljava/lang/Class;
.end method

.method abstract d()Z
.end method

.method protected e()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcmi;->a:Lcmj;

    invoke-interface {v0}, Lcmj;->a()V

    return-void
.end method

.method f()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method h()I
    .locals 1

    .line 74
    iget v0, p0, Lcmi;->b:I

    return v0
.end method

.method i()I
    .locals 1

    .line 78
    iget v0, p0, Lcmi;->c:I

    return v0
.end method
