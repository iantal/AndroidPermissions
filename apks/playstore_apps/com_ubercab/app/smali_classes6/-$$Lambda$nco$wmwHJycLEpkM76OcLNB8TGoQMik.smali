.class public final synthetic L-$$Lambda$nco$wmwHJycLEpkM76OcLNB8TGoQMik;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnco;


# direct methods
.method public synthetic constructor <init>(Lnco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nco$wmwHJycLEpkM76OcLNB8TGoQMik;->f$0:Lnco;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nco$wmwHJycLEpkM76OcLNB8TGoQMik;->f$0:Lnco;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lnco;->lambda$wmwHJycLEpkM76OcLNB8TGoQMik(Lnco;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
