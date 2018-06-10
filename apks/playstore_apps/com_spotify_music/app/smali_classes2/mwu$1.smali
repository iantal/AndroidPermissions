.class public final Lmwu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwu;
.end annotation


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lmwu;


# direct methods
.method public constructor <init>(Lmwu;Landroid/view/Surface;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmwu$1;->b:Lmwu;

    iput-object p2, p0, Lmwu$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lmwu$1;->b:Lmwu;

    invoke-static {v0}, Lmwu;->a(Lmwu;)Lcfw;

    move-result-object v0

    iget-object v1, p0, Lmwu$1;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcfw;->a(Landroid/view/Surface;)V

    return-void
.end method
