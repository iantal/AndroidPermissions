.class public final synthetic L-$$Lambda$anpo$A-L2zxzN9NahdmunK2Fe-ZoNbpg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lanpo;


# direct methods
.method public synthetic constructor <init>(Lanpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anpo$A-L2zxzN9NahdmunK2Fe-ZoNbpg;->f$0:Lanpo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anpo$A-L2zxzN9NahdmunK2Fe-ZoNbpg;->f$0:Lanpo;

    check-cast p1, Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    invoke-static {v0, p1}, Lanpo;->lambda$A-L2zxzN9NahdmunK2Fe-ZoNbpg(Lanpo;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
