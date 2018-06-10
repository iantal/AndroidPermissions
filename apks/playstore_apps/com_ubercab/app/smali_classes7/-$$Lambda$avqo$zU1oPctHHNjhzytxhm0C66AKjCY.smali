.class public final synthetic L-$$Lambda$avqo$zU1oPctHHNjhzytxhm0C66AKjCY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avqo$zU1oPctHHNjhzytxhm0C66AKjCY;->f$0:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$avqo$zU1oPctHHNjhzytxhm0C66AKjCY;->f$0:Lcom/ubercab/common/collect/ImmutableList;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lavqo;->lambda$zU1oPctHHNjhzytxhm0C66AKjCY(Lcom/ubercab/common/collect/ImmutableList;Ljkq;)Z

    move-result p1

    return p1
.end method
