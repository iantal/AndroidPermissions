.class public final synthetic L-$$Lambda$tjn$uc337dVxnUVQHmGCQTYWn_gjufc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltjn;


# direct methods
.method public synthetic constructor <init>(Ltjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tjn$uc337dVxnUVQHmGCQTYWn_gjufc;->f$0:Ltjn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tjn$uc337dVxnUVQHmGCQTYWn_gjufc;->f$0:Ltjn;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Ltjn;->lambda$uc337dVxnUVQHmGCQTYWn_gjufc(Ltjn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
