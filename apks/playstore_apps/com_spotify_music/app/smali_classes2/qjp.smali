.class final synthetic Lqjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjp;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqjp;->a:Lpwk;

    .line 1036
    invoke-virtual {v0}, Lpwk;->b()Lzgu;

    move-result-object v0

    sget-object v1, Lqjw;->a:Lzhu;

    .line 1037
    invoke-virtual {v0, v1}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object v0

    return-object v0
.end method
