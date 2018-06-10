.class public Lamlr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lammb;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakle;

.field private final b:Laklb;


# direct methods
.method public constructor <init>(Lammb;Landroid/view/View;Lakle;Laklb;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 103
    iput-object p3, p0, Lamlr;->a:Lakle;

    .line 104
    iput-object p4, p0, Lamlr;->b:Laklb;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 150
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Laizu;
    .locals 5

    .line 110
    new-instance v0, Laizu;

    sget v1, Lgsv;->verify_payment_cancel_title:I

    sget v2, Lgsv;->verify_payment_cancel_message:I

    sget v3, Lgsv;->verify_payment_cancel_primary:I

    sget v4, Lgsv;->verify_payment_cancel_secondary:I

    invoke-direct {v0, v1, v2, v3, v4}, Laizu;-><init>(IIII)V

    return-object v0
.end method

.method public b()Lamnj;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lamlr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamnj;

    return-object v0
.end method

.method public e()Lamow;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lamlr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamow;

    return-object v0
.end method

.method f()Lampr;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lamlr;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lampr;

    return-object v0
.end method

.method public g()Lhgg;
    .locals 1

    .line 138
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method h()Lakle;
    .locals 1

    .line 144
    iget-object v0, p0, Lamlr;->a:Lakle;

    return-object v0
.end method

.method i()Laklb;
    .locals 1

    .line 156
    iget-object v0, p0, Lamlr;->b:Laklb;

    return-object v0
.end method
