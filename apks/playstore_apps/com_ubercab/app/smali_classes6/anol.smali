.class public Lanol;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanop;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;


# direct methods
.method public constructor <init>(Lanop;Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 60
    iput-object p2, p0, Lanol;->a:Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    return-void
.end method


# virtual methods
.method a()Lanos;
    .locals 2

    .line 66
    new-instance v0, Lanos;

    iget-object v1, p0, Lanol;->a:Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;

    invoke-direct {v0, v1}, Lanos;-><init>(Lcom/ubercab/presidio/product_options/accessory/pass/PassAccessoryView;)V

    return-object v0
.end method
