.class public abstract Lcme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final e:Lcmf;

.field protected final f:Lcmi;


# direct methods
.method constructor <init>(Lcmf;Lcmi;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcme;->e:Lcmf;

    .line 31
    iput-object p2, p0, Lcme;->f:Lcmi;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/google/android/cameraview/AspectRatio;)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/android/cameraview/AspectRatio;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcme;->f:Lcmi;

    invoke-virtual {v0}, Lcmi;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
