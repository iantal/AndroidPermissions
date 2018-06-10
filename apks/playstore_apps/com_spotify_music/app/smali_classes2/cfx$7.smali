.class final Lcfx$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfx;->a(Lbsi;)V
.end annotation


# instance fields
.field private synthetic a:Lbsi;

.field private synthetic b:Lcfx;


# direct methods
.method constructor <init>(Lcfx;Lbsi;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcfx$7;->b:Lcfx;

    iput-object p2, p0, Lcfx$7;->a:Lbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcfx$7;->a:Lbsi;

    invoke-virtual {v0}, Lbsi;->a()V

    .line 222
    iget-object v0, p0, Lcfx$7;->b:Lcfx;

    .line 1110
    iget-object v0, v0, Lcfx;->b:Lcfw;

    .line 222
    iget-object v1, p0, Lcfx$7;->a:Lbsi;

    invoke-interface {v0, v1}, Lcfw;->b(Lbsi;)V

    return-void
.end method
