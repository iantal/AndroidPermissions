.class final synthetic Lqlr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlb;


# direct methods
.method constructor <init>(Lqlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlr;->a:Lqlb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlr;->a:Lqlb;

    check-cast p1, Ljava/lang/Boolean;

    .line 3053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3054
    invoke-interface {v0}, Lqlb;->b()Lzgm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqlm;->a:Lqll;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
