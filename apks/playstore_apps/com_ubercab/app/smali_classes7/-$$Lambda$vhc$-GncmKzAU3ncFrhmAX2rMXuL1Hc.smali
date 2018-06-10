.class public final synthetic L-$$Lambda$vhc$-GncmKzAU3ncFrhmAX2rMXuL1Hc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vhc$-GncmKzAU3ncFrhmAX2rMXuL1Hc;->f$0:Lvhc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vhc$-GncmKzAU3ncFrhmAX2rMXuL1Hc;->f$0:Lvhc;

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-static {v0, p1}, Lvhc;->lambda$-GncmKzAU3ncFrhmAX2rMXuL1Hc(Lvhc;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method
