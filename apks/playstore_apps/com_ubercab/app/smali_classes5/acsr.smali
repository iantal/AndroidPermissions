.class public Lacsr;
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
.method public constructor <init>(ILawiw;Lawiw;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lawiy;-><init>()V

    .line 13
    new-instance v0, Lawje;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lawje;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lacsr;->a(Lawix;)V

    .line 14
    new-instance p2, Lacsq;

    invoke-direct {p2, p1, p3}, Lacsq;-><init>(ILawiw;)V

    invoke-virtual {p0, p2}, Lacsr;->a(Lawix;)V

    return-void
.end method
