.class public final synthetic L-$$Lambda$adkw$UEZYCpaMTNmGJ5q-IaV_sXfeq2k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ladkw;


# direct methods
.method public synthetic constructor <init>(Ladkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$adkw$UEZYCpaMTNmGJ5q-IaV_sXfeq2k;->f$0:Ladkw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$adkw$UEZYCpaMTNmGJ5q-IaV_sXfeq2k;->f$0:Ladkw;

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v0, p1}, Ladkw;->lambda$UEZYCpaMTNmGJ5q-IaV_sXfeq2k(Ladkw;Lcom/ubercab/common/collect/ImmutableList;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
