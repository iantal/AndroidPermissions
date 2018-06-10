.class public final synthetic L-$$Lambda$uil$aTRfx86-APFO-jq9Bb-9sxmySy4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luil;


# direct methods
.method public synthetic constructor <init>(Luil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$uil$aTRfx86-APFO-jq9Bb-9sxmySy4;->f$0:Luil;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$uil$aTRfx86-APFO-jq9Bb-9sxmySy4;->f$0:Luil;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Luil;->lambda$aTRfx86-APFO-jq9Bb-9sxmySy4(Luil;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
