.class public final synthetic Lcom/ubercab/rx2/java/-$$Lambda$Functions$gBkVhRJQifWmOLPMz_ssGiPtJuo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$gBkVhRJQifWmOLPMz_ssGiPtJuo;->f$0:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$gBkVhRJQifWmOLPMz_ssGiPtJuo;->f$0:Lio/reactivex/functions/Predicate;

    invoke-static {v0, p1}, Lcom/ubercab/rx2/java/Functions;->lambda$gBkVhRJQifWmOLPMz_ssGiPtJuo(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
