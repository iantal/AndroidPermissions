.class final Lcfx$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfx;->a(Landroid/view/Surface;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Lcfx;


# direct methods
.method constructor <init>(Lcfx;Landroid/view/Surface;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcfx$6;->b:Lcfx;

    iput-object p2, p0, Lcfx$6;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcfx$6;->b:Lcfx;

    .line 1110
    iget-object v0, v0, Lcfx;->b:Lcfw;

    .line 207
    iget-object v1, p0, Lcfx$6;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcfw;->a(Landroid/view/Surface;)V

    return-void
.end method
