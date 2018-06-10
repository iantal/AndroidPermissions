.class final Lfvg$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvg$2;->a()V
.end annotation


# instance fields
.field private synthetic a:Lfvg$2;


# direct methods
.method constructor <init>(Lfvg$2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfvg$2$1;->a:Lfvg$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lfvg$2$1;->a:Lfvg$2;

    iget-object v0, v0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->b(Lfvg;)Lfvj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfvg$2$1;->a:Lfvg$2;

    iget-object v0, v0, Lfvg$2;->a:Lfvg;

    invoke-static {v0}, Lfvg;->b(Lfvg;)Lfvj;

    move-result-object v0

    invoke-interface {v0}, Lfvj;->a()V

    :cond_0
    return-void
.end method
