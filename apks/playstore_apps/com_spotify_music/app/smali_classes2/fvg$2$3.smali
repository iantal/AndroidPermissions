.class final Lfvg$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvg$2;->a(Lfvn;)V
.end annotation


# instance fields
.field private synthetic a:Lfvn;

.field private synthetic b:Lfvg$2;


# direct methods
.method constructor <init>(Lfvg$2;Lfvn;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lfvg$2$3;->b:Lfvg$2;

    iput-object p2, p0, Lfvg$2$3;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lfvg$2$3;->b:Lfvg$2;

    iget-object v0, v0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->g(Lfvg;)Lfvh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lfvg$2$3;->b:Lfvg$2;

    iget-object v0, v0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->g(Lfvg;)Lfvh;

    move-result-object v0

    iget-object v1, p0, Lfvg$2$3;->a:Lfvn;

    invoke-interface {v0, v1}, Lfvh;->a(Lfvn;)V

    :cond_0
    return-void
.end method
