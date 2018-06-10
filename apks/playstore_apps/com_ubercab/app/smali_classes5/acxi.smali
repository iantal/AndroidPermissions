.class public Lacxi;
.super Lawiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawiy<",
        "Lcom/ubercab/ui/FloatingLabelEditText;",
        "Lawiw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILcom/ubercab/ui/FloatingLabelEditText;Lawiw;Lawiw;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lawiy;-><init>()V

    .line 19
    new-instance v0, Lawje;

    invoke-direct {v0, p1, p4}, Lawje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lacxi;->a(Lawix;)V

    .line 20
    new-instance p1, Lacxj;

    int-to-float p2, p2

    invoke-direct {p1, p2, p3, p5}, Lacxj;-><init>(FLcom/ubercab/ui/FloatingLabelEditText;Lawiw;)V

    invoke-virtual {p0, p1}, Lacxi;->a(Lawix;)V

    return-void
.end method
