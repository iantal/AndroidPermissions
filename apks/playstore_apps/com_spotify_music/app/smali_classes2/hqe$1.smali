.class public final Lhqe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqe;
.end annotation


# instance fields
.field private synthetic a:Lhqe;


# direct methods
.method public constructor <init>(Lhqe;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lhqe$1;->a:Lhqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 75
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 76
    iget-object p1, p0, Lhqe$1;->a:Lhqe;

    const/4 v0, 0x1

    .line 1021
    iput-boolean v0, p1, Lhqe;->b:Z

    .line 77
    iget-object p1, p0, Lhqe$1;->a:Lhqe;

    .line 2021
    invoke-virtual {p1}, Lhqe;->a()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lhqe$1;->a:Lhqe;

    const/4 v0, 0x0

    .line 3021
    iput-boolean v0, p1, Lhqe;->b:Z

    return-void
.end method
