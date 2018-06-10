.class final Laybg$3;
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 1

    .line 80
    invoke-static {}, Layof;->b()Layca;

    move-result-object v0

    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$3;->a(Laybj;)V

    return-void
.end method
