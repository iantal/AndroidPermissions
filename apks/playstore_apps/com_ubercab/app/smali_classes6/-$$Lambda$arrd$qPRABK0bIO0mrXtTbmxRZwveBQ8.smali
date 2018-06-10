.class public final synthetic L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larrd;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Larrd;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$0:Larrd;

    iput-object p2, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p3, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$2:Ljava/lang/String;

    iput-object p4, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$0:Larrd;

    iget-object v1, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$2:Ljava/lang/String;

    iget-object v3, p0, L-$$Lambda$arrd$qPRABK0bIO0mrXtTbmxRZwveBQ8;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-static {v0, v1, v2, v3, p1}, Larrd;->lambda$qPRABK0bIO0mrXtTbmxRZwveBQ8(Larrd;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
