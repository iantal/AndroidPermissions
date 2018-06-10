.class public final synthetic L-$$Lambda$atgz$bRjwr_rzFbcNdCVJnmXnd-SXZvY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgz$bRjwr_rzFbcNdCVJnmXnd-SXZvY;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atgz$bRjwr_rzFbcNdCVJnmXnd-SXZvY;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Latgz;->lambda$bRjwr_rzFbcNdCVJnmXnd-SXZvY(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Set;)Laspp;

    move-result-object p1

    return-object p1
.end method
