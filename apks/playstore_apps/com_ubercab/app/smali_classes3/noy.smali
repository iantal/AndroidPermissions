.class public Lnoy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lnpd;",
        "Lcom/ubercab/map_ui/optional/centerme/CenterMeView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnpd;Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lnpo;
    .locals 3

    .line 58
    new-instance v0, Lnpo;

    invoke-virtual {p0}, Lnoy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-virtual {p0}, Lnoy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lnpp;

    invoke-direct {v0, v1, v2}, Lnpo;-><init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Lnpp;)V

    return-object v0
.end method
