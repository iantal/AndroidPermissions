.class final Laybg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laybg;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 1

    .line 71
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    .line 72
    invoke-interface {p1}, Laybj;->a()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$1;->a(Laybj;)V

    return-void
.end method
