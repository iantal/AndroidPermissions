.class final Lnaf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaf;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lnaf;


# direct methods
.method constructor <init>(Lnaf;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnaf$1;->b:Lnaf;

    iput-object p2, p0, Lnaf$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lnaf$1;->b:Lnaf;

    invoke-static {v0}, Lnaf;->a(Lnaf;)Lnbc;

    move-result-object v0

    iget-object v1, p0, Lnaf$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnbc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lnaf;->b()Lzfr;

    move-result-object v1

    const-string v2, "Consumer threw an exception when accepting message: {}"

    iget-object v3, p0, Lnaf$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
