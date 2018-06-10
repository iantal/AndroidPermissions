.class public Lawue;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lawuj;",
        "Lcom/ubercab/voip/VoipCallScreenView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawuj;Lcom/ubercab/voip/VoipCallScreenView;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lawul;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lawue;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawul;

    return-object v0
.end method

.method a(Lawuc;)Lawuo;
    .locals 3

    .line 141
    new-instance v0, Lawuo;

    invoke-virtual {p0}, Lawue;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/voip/VoipCallScreenView;

    invoke-virtual {p0}, Lawue;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lawuj;

    invoke-direct {v0, v1, v2, p1}, Lawuo;-><init>(Lcom/ubercab/voip/VoipCallScreenView;Lawuj;Lawuc;)V

    return-object v0
.end method

.method a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)Lawut;
    .locals 1

    .line 147
    new-instance v0, Lawut;

    invoke-direct {v0, p1}, Lawut;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
