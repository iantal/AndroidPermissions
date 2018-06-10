.class public Lamkk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamku;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkm;


# direct methods
.method public constructor <init>(Lamku;Landroid/view/View;Lakkm;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 100
    iput-object p3, p0, Lamkk;->a:Lakkm;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 146
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method public a()Laizu;
    .locals 5

    .line 106
    new-instance v0, Laizu;

    sget v1, Lgsv;->web_authentication_cancel_title:I

    sget v2, Lgsv;->web_authentication_cancel_message:I

    sget v3, Lgsv;->yes:I

    sget v4, Lgsv;->no:I

    invoke-direct {v0, v1, v2, v3, v4}, Laizu;-><init>(IIII)V

    return-object v0
.end method

.method public b()Lamms;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lamkk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamms;

    return-object v0
.end method

.method public e()Lamow;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lamkk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamow;

    return-object v0
.end method

.method f()Lampr;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lamkk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lampr;

    return-object v0
.end method

.method public g()Lhgg;
    .locals 1

    .line 134
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method h()Lakkm;
    .locals 1

    .line 140
    iget-object v0, p0, Lamkk;->a:Lakkm;

    return-object v0
.end method

.method i()Laklb;
    .locals 1

    .line 152
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    invoke-virtual {v0}, Laklc;->a()Laklb;

    move-result-object v0

    return-object v0
.end method
