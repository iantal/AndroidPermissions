.class public final synthetic L-$$Lambda$vjm$8w56Y6S6EvO2xSA922cvS1hk7qw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Lanqf;


# direct methods
.method public synthetic constructor <init>(Lanqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vjm$8w56Y6S6EvO2xSA922cvS1hk7qw;->f$0:Lanqf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$vjm$8w56Y6S6EvO2xSA922cvS1hk7qw;->f$0:Lanqf;

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v0, p1}, Lvjm;->lambda$8w56Y6S6EvO2xSA922cvS1hk7qw(Lanqf;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    return p1
.end method
