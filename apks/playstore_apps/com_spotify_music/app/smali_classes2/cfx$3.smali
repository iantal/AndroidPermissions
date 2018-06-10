.class final Lcfx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfx;
.end annotation


# instance fields
.field private synthetic a:Lbqu;

.field private synthetic b:Lcfx;


# direct methods
.method constructor <init>(Lcfx;Lbqu;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcfx$3;->b:Lcfx;

    iput-object p2, p0, Lcfx$3;->a:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcfx$3;->b:Lcfx;

    .line 1110
    iget-object v0, v0, Lcfx;->b:Lcfw;

    .line 163
    iget-object v1, p0, Lcfx$3;->a:Lbqu;

    invoke-interface {v0, v1}, Lcfw;->a(Lbqu;)V

    return-void
.end method
