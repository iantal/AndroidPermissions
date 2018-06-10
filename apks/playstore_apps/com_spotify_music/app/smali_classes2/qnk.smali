.class final synthetic Lqnk;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqlc;


# direct methods
.method constructor <init>(Lqlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnk;->a:Lqlc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqnk;->a:Lqlc;

    check-cast p1, Ljava/lang/Integer;

    .line 3114
    invoke-virtual {v0}, Lqlc;->d()Lqld;

    move-result-object v1

    .line 3118
    invoke-virtual {v0}, Lqlc;->a()I

    move-result v2

    .line 3119
    invoke-virtual {v0}, Lqlc;->b()I

    move-result v0

    .line 3120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3140
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3115
    invoke-virtual {v1, p1}, Lqld;->a(I)Lqld;

    move-result-object p1

    .line 3121
    invoke-virtual {p1}, Lqld;->a()Lqlc;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
