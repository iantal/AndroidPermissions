.class public Laovt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laovx;",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;


# direct methods
.method public constructor <init>(Laovx;Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Laovt;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    return-void
.end method


# virtual methods
.method a(Laovs;)Laowa;
    .locals 3

    .line 131
    new-instance v0, Laowa;

    iget-object v1, p0, Laovt;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    invoke-virtual {p0}, Laovt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laovx;

    invoke-direct {v0, v1, v2, p1}, Laowa;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Laovx;Laovs;)V

    return-object v0
.end method

.method a(Latgg;Latgl;Lapno;)Lapng;
    .locals 9

    .line 101
    new-instance v5, Laovt$1;

    invoke-direct {v5, p0}, Laovt$1;-><init>(Laovt;)V

    .line 118
    new-instance v8, Lapng;

    iget-object v1, p0, Laovt;->a:Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    .line 120
    invoke-virtual {p0}, Laovt;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapnh;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lapng;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;Lapnh;Latgg;Latgl;Latey;Lapno;[I)V

    return-object v8
.end method
