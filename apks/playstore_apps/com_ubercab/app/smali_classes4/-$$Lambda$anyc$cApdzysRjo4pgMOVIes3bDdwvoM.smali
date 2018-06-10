.class public final synthetic L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanyc;

.field private final synthetic f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lanyc;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$0:Lanyc;

    iput-object p2, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p3, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$0:Lanyc;

    iget-object v1, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$1:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object v2, p0, L-$$Lambda$anyc$cApdzysRjo4pgMOVIes3bDdwvoM;->f$2:Ljava/util/List;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lanyc;->lambda$cApdzysRjo4pgMOVIes3bDdwvoM(Lanyc;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/List;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
