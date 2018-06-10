.class final Lcfx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfx;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Lcfx;


# direct methods
.method constructor <init>(Lcfx;IJ)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcfx$4;->c:Lcfx;

    iput p2, p0, Lcfx$4;->a:I

    iput-wide p3, p0, Lcfx$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcfx$4;->c:Lcfx;

    .line 1110
    iget-object v0, v0, Lcfx;->b:Lcfw;

    .line 177
    iget v1, p0, Lcfx$4;->a:I

    iget-wide v2, p0, Lcfx$4;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcfw;->a(IJ)V

    return-void
.end method
