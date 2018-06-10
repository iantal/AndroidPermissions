.class final synthetic Lpcf;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpcb;


# direct methods
.method constructor <init>(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcf;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpcf;->a:Lpcb;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Cannot unlock user from churn locked state"

    const/4 v2, 0x0

    .line 1114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->j()V

    .line 1116
    iget-object p1, v0, Lpcb;->b:Lpat;

    invoke-interface {p1}, Lpat;->r()V

    return-void
.end method
