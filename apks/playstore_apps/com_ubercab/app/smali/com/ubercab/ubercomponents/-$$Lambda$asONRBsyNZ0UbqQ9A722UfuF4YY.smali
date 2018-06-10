.class public final synthetic Lcom/ubercab/ubercomponents/-$$Lambda$asONRBsyNZ0UbqQ9A722UfuF4YY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lauyx;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ubercomponents/-$$Lambda$asONRBsyNZ0UbqQ9A722UfuF4YY;->f$0:Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;

    return-void
.end method


# virtual methods
.method public final valueUpdated(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ubercab/ubercomponents/-$$Lambda$asONRBsyNZ0UbqQ9A722UfuF4YY;->f$0:Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/ubercab/ubercomponents/AbstractLoadingScreenComponent;->onShownChanged(Ljava/lang/Boolean;)V

    return-void
.end method
