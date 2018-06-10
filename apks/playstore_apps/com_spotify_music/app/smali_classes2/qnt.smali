.class final synthetic Lqnt;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnt;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqnt;->a:Lzgm;

    .line 1108
    new-instance v1, Lqnn$1;

    invoke-direct {v1}, Lqnn$1;-><init>()V

    .line 1109
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
