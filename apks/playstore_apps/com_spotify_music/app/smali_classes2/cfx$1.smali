.class final Lcfx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfx;
.end annotation


# instance fields
.field private synthetic a:Lbsi;

.field private synthetic b:Lcfx;


# direct methods
.method constructor <init>(Lcfx;Lbsi;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcfx$1;->b:Lcfx;

    iput-object p2, p0, Lcfx$1;->a:Lbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcfx$1;->b:Lcfx;

    .line 1110
    iget-object v0, v0, Lcfx;->b:Lcfw;

    .line 133
    iget-object v1, p0, Lcfx$1;->a:Lbsi;

    invoke-interface {v0, v1}, Lcfw;->a(Lbsi;)V

    return-void
.end method
