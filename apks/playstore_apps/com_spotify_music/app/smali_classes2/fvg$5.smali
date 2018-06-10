.class final Lfvg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvg;
.end annotation


# instance fields
.field private synthetic a:Lfvn;

.field private synthetic b:Lfvg;


# direct methods
.method constructor <init>(Lfvg;Lfvn;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lfvg$5;->b:Lfvg;

    iput-object p2, p0, Lfvg$5;->a:Lfvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lfvg$5;->b:Lfvg;

    invoke-static {v0}, Lfvg;->i(Lfvg;)Lfvi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lfvg$5;->b:Lfvg;

    invoke-static {v0}, Lfvg;->i(Lfvg;)Lfvi;

    move-result-object v0

    iget-object v1, p0, Lfvg$5;->a:Lfvn;

    invoke-interface {v0, v1}, Lfvi;->b(Lfvn;)V

    :cond_0
    return-void
.end method
