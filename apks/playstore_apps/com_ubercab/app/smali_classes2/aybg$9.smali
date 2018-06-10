.class final Laybg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Laycz;)Laybg;
.end annotation


# instance fields
.field final synthetic a:Laycz;


# direct methods
.method constructor <init>(Laycz;)V
    .locals 0

    .line 461
    iput-object p1, p0, Laybg$9;->a:Laycz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 2

    .line 464
    new-instance v0, Layob;

    invoke-direct {v0}, Layob;-><init>()V

    .line 465
    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    .line 467
    :try_start_0
    iget-object v1, p0, Laybg$9;->a:Laycz;

    invoke-interface {v1}, Laycz;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    invoke-virtual {v0}, Layob;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-interface {p1}, Laybj;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 469
    invoke-virtual {v0}, Layob;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-interface {p1, v1}, Laybj;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 461
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$9;->a(Laybj;)V

    return-void
.end method
