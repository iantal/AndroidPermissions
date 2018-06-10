.class public Lykq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiu;


# instance fields
.field private final a:Lyke;


# direct methods
.method constructor <init>(Lyke;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lykq;->a:Lyke;

    return-void
.end method


# virtual methods
.method public a(Lqiw;Lahcd;)Lykw;
    .locals 1

    .line 18
    new-instance p2, Lykb;

    iget-object v0, p0, Lykq;->a:Lyke;

    invoke-direct {p2, v0, p1}, Lykb;-><init>(Lyke;Lqiw;)V

    invoke-virtual {p2}, Lykb;->b()Lykw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createRouter(Lqiw;Lahcd;)Lqiy;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lykq;->a(Lqiw;Lahcd;)Lykw;

    move-result-object p1

    return-object p1
.end method
