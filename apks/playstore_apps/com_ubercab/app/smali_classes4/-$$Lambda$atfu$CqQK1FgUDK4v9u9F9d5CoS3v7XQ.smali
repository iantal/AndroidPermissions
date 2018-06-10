.class public final synthetic L-$$Lambda$atfu$CqQK1FgUDK4v9u9F9d5CoS3v7XQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Latfu;


# direct methods
.method public synthetic constructor <init>(Latfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atfu$CqQK1FgUDK4v9u9F9d5CoS3v7XQ;->f$0:Latfu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atfu$CqQK1FgUDK4v9u9F9d5CoS3v7XQ;->f$0:Latfu;

    check-cast p1, Laspl;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljkq;

    invoke-static {v0, p1, p2, p3}, Latfu;->lambda$CqQK1FgUDK4v9u9F9d5CoS3v7XQ(Latfu;Laspl;Ljava/util/Map;Ljkq;)Latfx;

    move-result-object p1

    return-object p1
.end method
