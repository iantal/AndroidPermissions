.class public final synthetic L-$$Lambda$qfo$bHozKSo4Mfy8wkp1oNFKArRauwY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqfo;


# direct methods
.method public synthetic constructor <init>(Lqfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfo$bHozKSo4Mfy8wkp1oNFKArRauwY;->f$0:Lqfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$qfo$bHozKSo4Mfy8wkp1oNFKArRauwY;->f$0:Lqfo;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, p1}, Lqfo;->lambda$bHozKSo4Mfy8wkp1oNFKArRauwY(Lqfo;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
