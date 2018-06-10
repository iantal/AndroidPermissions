.class final synthetic Lqgs;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Ligp;

.field private final b:Luof;


# direct methods
.method constructor <init>(Ligp;Luof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgs;->a:Ligp;

    iput-object p2, p0, Lqgs;->b:Luof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqgs;->a:Ligp;

    iget-object v1, p0, Lqgs;->b:Luof;

    .line 6041
    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance v1, Lqgw;

    invoke-direct {v1}, Lqgw;-><init>()V

    .line 6041
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 8048
    sget-object v1, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method
