.class public final synthetic L-$$Lambda$atgv$XIm1TZqjoEpNncbCw1R7vh8jAbo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgv$XIm1TZqjoEpNncbCw1R7vh8jAbo;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atgv$XIm1TZqjoEpNncbCw1R7vh8jAbo;->f$0:Ljava/util/List;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Latgv;->lambda$XIm1TZqjoEpNncbCw1R7vh8jAbo(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
