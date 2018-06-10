.class public final synthetic L-$$Lambda$aedp$ScPwH3fANORXzCIywsjsS1XJcXo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laedp;


# direct methods
.method public synthetic constructor <init>(Laedp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aedp$ScPwH3fANORXzCIywsjsS1XJcXo;->f$0:Laedp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aedp$ScPwH3fANORXzCIywsjsS1XJcXo;->f$0:Laedp;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Laedp;->lambda$ScPwH3fANORXzCIywsjsS1XJcXo(Laedp;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
