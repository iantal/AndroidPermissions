.class public final synthetic L-$$Lambda$qny$V8wmeE7JyGLx3VnTtN3LOnzmKqA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function6;


# instance fields
.field private final synthetic f$0:Lqny;


# direct methods
.method public synthetic constructor <init>(Lqny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qny$V8wmeE7JyGLx3VnTtN3LOnzmKqA;->f$0:Lqny;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$qny$V8wmeE7JyGLx3VnTtN3LOnzmKqA;->f$0:Lqny;

    move-object v1, p1

    check-cast v1, Ljkq;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljkq;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Ljkq;

    move-object v6, p6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lqny;->lambda$V8wmeE7JyGLx3VnTtN3LOnzmKqA(Lqny;Ljkq;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljava/lang/Boolean;)Ljkq;

    move-result-object p1

    return-object p1
.end method
