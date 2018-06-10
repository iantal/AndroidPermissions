.class public final synthetic Lqlh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlh;->a:Lqlg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqlh;->a:Lqlg;

    check-cast p1, Lqle;

    .line 6032
    sget-object v1, Lqlc;->a:Lqlc;

    .line 6033
    invoke-virtual {v1}, Lqlc;->d()Lqld;

    move-result-object v1

    const/16 v2, 0x10

    .line 6034
    invoke-virtual {v1, v2}, Lqld;->b(I)Lqld;

    move-result-object v1

    .line 6035
    invoke-virtual {v1, p1}, Lqld;->a(Lqle;)Lqld;

    move-result-object p1

    .line 6036
    invoke-virtual {p1}, Lqld;->a()Lqlc;

    move-result-object p1

    .line 6037
    iget-object v0, v0, Lqlg;->a:Lzrw;

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 6038
    new-instance v1, Lqlj;

    invoke-direct {v1, p1}, Lqlj;-><init>(Lqlc;)V

    .line 6039
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
