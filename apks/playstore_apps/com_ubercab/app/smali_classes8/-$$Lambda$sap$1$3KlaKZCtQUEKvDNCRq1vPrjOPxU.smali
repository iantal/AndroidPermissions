.class public final synthetic L-$$Lambda$sap$1$3KlaKZCtQUEKvDNCRq1vPrjOPxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Lsaq;


# direct methods
.method public synthetic constructor <init>(Lsaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sap$1$3KlaKZCtQUEKvDNCRq1vPrjOPxU;->f$0:Lsaq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$sap$1$3KlaKZCtQUEKvDNCRq1vPrjOPxU;->f$0:Lsaq;

    invoke-static {v0}, Lsap$1;->lambda$3KlaKZCtQUEKvDNCRq1vPrjOPxU(Lsaq;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
