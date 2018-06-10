.class final synthetic Lqlq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlb;

.field private final b:Lzgm;


# direct methods
.method constructor <init>(Lqlb;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlq;->a:Lqlb;

    iput-object p2, p0, Lqlq;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqlq;->a:Lqlb;

    iget-object v1, p0, Lqlq;->b:Lzgm;

    check-cast p1, Ljava/lang/Boolean;

    .line 3046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3047
    invoke-interface {v0, v1}, Lqlb;->a(Lzgm;)Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqlm;->a:Lqll;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
