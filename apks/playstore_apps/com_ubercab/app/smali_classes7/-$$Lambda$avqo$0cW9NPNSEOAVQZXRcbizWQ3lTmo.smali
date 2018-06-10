.class public final synthetic L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavqo;

.field private final synthetic f$1:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lavqo;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;->f$0:Lavqo;

    iput-object p2, p0, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;->f$0:Lavqo;

    iget-object v1, p0, L-$$Lambda$avqo$0cW9NPNSEOAVQZXRcbizWQ3lTmo;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lavqo;->lambda$0cW9NPNSEOAVQZXRcbizWQ3lTmo(Lavqo;Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
