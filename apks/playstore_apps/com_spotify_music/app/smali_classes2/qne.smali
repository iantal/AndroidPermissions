.class final synthetic Lqne;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lqnc;

.field private final b:Lzgm;


# direct methods
.method constructor <init>(Lqnc;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqne;->a:Lqnc;

    iput-object p2, p0, Lqne;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqne;->a:Lqnc;

    iget-object v1, p0, Lqne;->b:Lzgm;

    .line 1036
    iget-object v2, v0, Lqnc;->d:Lzrw;

    invoke-virtual {v2, v1}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v0}, Lqnc;->c()Lzgm;

    move-result-object v1

    new-instance v2, Lqnm;

    invoke-direct {v2, v0}, Lqnm;-><init>(Lqnc;)V

    .line 1038
    invoke-virtual {v1, v2}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v0

    return-object v0
.end method
