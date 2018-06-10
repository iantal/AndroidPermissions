.class public final synthetic L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Latau;

.field private final synthetic f$1:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Latau;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;->f$0:Latau;

    iput-object p2, p0, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;->f$0:Latau;

    iget-object v1, p0, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;->f$1:Lcom/ubercab/common/collect/ImmutableList;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Latau;->lambda$iAgGWylNNgRwlvo2NYUB_kRh4gU(Latau;Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;Ljava/util/List;)Latap;

    move-result-object p1

    return-object p1
.end method
