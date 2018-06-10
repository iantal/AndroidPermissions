.class public Lamsd;
.super Lamsm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsm<",
        "Lamsi;",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamsb;

.field private b:Lamso;


# direct methods
.method public constructor <init>(Lamsb;Lamsi;Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lamso;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lamsd;->a:Lamsb;

    .line 85
    invoke-direct {p0, p2, p3}, Lamsm;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    iput-object p4, p0, Lamsd;->b:Lamso;

    return-void
.end method


# virtual methods
.method a()Lamsn;
    .locals 4

    .line 92
    new-instance v0, Lamsn;

    invoke-virtual {p0}, Lamsd;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {p0}, Lamsd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamsp;

    iget-object v3, p0, Lamsd;->b:Lamso;

    invoke-direct {v0, v1, v2, v3}, Lamsn;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lamsp;Lamso;)V

    return-object v0
.end method

.method b()Laejj;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lamsd;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lamsd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
