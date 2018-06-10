.class public final synthetic L-$$Lambda$asyh$Lb-WeKVh_1n_QM21dIgOfn9-YpY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasyh;


# direct methods
.method public synthetic constructor <init>(Lasyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asyh$Lb-WeKVh_1n_QM21dIgOfn9-YpY;->f$0:Lasyh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asyh$Lb-WeKVh_1n_QM21dIgOfn9-YpY;->f$0:Lasyh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lasyh;->lambda$Lb-WeKVh_1n_QM21dIgOfn9-YpY(Lasyh;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
