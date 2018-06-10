.class final synthetic Lvmh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lvmg;

.field private final b:Lgfe;


# direct methods
.method constructor <init>(Lvmg;Lgfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmh;->a:Lvmg;

    iput-object p2, p0, Lvmh;->b:Lgfe;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget-object v0, p0, Lvmh;->a:Lvmg;

    iget-object v1, p0, Lvmh;->b:Lgfe;

    .line 1049
    invoke-virtual {v1}, Lgfe;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1070
    iget-object v0, v0, Lvmg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Emitter;

    .line 1071
    invoke-interface {v2, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
