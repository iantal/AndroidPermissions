.class public Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiu;


# instance fields
.field private final a:Lvan;


# direct methods
.method public constructor <init>(Lvan;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lvbb;->a:Lvan;

    return-void
.end method


# virtual methods
.method public a(Lqiw;Lahcd;)Lvbf;
    .locals 2

    .line 18
    new-instance v0, Lvaj;

    iget-object v1, p0, Lvbb;->a:Lvan;

    invoke-direct {v0, v1}, Lvaj;-><init>(Lvan;)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lvaj;->a(Lqiw;Lahcd;)Lvbf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createRouter(Lqiw;Lahcd;)Lqiy;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lvbb;->a(Lqiw;Lahcd;)Lvbf;

    move-result-object p1

    return-object p1
.end method
