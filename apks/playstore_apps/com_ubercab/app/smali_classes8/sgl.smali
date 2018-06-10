.class public Lsgl;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;",
        "Lsgf;",
        "Lsfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lpdn;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;Lsgf;Lsfx;Lhiq;Lpdn;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    iput-object p4, p0, Lsgl;->a:Lhiq;

    .line 29
    iput-object p5, p0, Lsgl;->b:Lpdn;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lsgl;->b:Lpdn;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdn;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    .line 38
    iget-object v1, p0, Lsgl;->a:Lhiq;

    new-instance v2, Lsgl$1;

    invoke-direct {v2, p0, p0, v0}, Lsgl$1;-><init>(Lsgl;Lhha;Lpdl;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    return-void
.end method
