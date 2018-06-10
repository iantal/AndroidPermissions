.class final synthetic Lpcd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpcb;


# direct methods
.method constructor <init>(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcd;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpcd;->a:Lpcb;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Cannot detect churn locked state!"

    const/4 v2, 0x0

    .line 1080
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    return-void
.end method
