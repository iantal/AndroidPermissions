.class final synthetic Lqnh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lzrw;


# direct methods
.method constructor <init>(Lzrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnh;->a:Lzrw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqnh;->a:Lzrw;

    check-cast p1, Lqlc;

    .line 9048
    sget-object v1, Lzkt;->a:Lzks;

    .line 8724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 11041
    sget-object v1, Lzln;->a:Lrx/internal/operators/OperatorOnBackpressureLatest;

    .line 10047
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 8113
    new-instance v1, Lqnk;

    invoke-direct {v1, p1}, Lqnk;-><init>(Lqlc;)V

    .line 8114
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
