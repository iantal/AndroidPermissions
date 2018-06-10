.class public Lwhn;
.super Lhcy;
.source "SourceFile"

# interfaces
.implements Lwhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcy<",
        "Lhdb;",
        ">;",
        "Lwhp;"
    }
.end annotation


# instance fields
.field aj:Lhew;

.field private final ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lhnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lhcy;-><init>()V

    .line 7087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lwhn;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lwhn;
    .locals 7

    .line 60
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aU:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 61
    new-instance p0, Lwhn;

    invoke-direct {p0}, Lwhn;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 63
    invoke-static/range {v1 .. v6}, Lwhn;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 90
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aV:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 80
    sget-object v0, Lvzq;->aa:Lvzn;

    return-object v0
.end method

.method protected final Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 85
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->b:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lhcy;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lwhn;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    .line 7116
    iget-object p1, p1, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {p1}, Lulz;->g()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhnl;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lwhn;->al:Lhnl;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lwhn;->aj:Lhew;

    invoke-virtual {v0, p1}, Lhew;->a(Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lwhn;->aj:Lhew;

    .line 12788
    iget-object p1, p1, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 134
    iget-object p1, p0, Lwhn;->ah:Lxps;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x3

    aput v3, v2, v1

    .line 13326
    invoke-virtual {p1, v0, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final a([Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lwhn;->af:Lgcw;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lwhn;->ai:Lfjc;

    invoke-static {p1, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    .line 8076
    iput-object p1, v0, Lgcw;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 8109
    iput-boolean p1, v0, Lgcw;->g:Z

    .line 97
    iget-object p1, p0, Lwhn;->ae:Lgcz;

    iget-object v0, p0, Lwhn;->af:Lgcw;

    invoke-interface {p1, v0}, Lgcz;->a(Lgcw;)V

    return-void
.end method

.method public final a(Lhxe;)Z
    .locals 0

    .line 102
    invoke-interface {p1}, Lhxe;->isCurrentlyPlayable()Z

    move-result p1

    return p1
.end method

.method protected final ac()V
    .locals 4

    .line 112
    invoke-super {p0}, Lhcy;->ac()V

    .line 9023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    const-string v1, "mlt-header"

    .line 8139
    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueSectionHeader;

    .line 8140
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    .line 9031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 8141
    invoke-virtual {p0}, Lwhn;->h()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1004ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    const-string v1, "ui:source"

    .line 9080
    sget-object v2, Lvzq;->aa:Lvzn;

    .line 8142
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v0

    .line 8143
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    iput-object v0, p0, Lwhn;->al:Lhnl;

    .line 10023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    const-string v1, "mlt-loading-spinner"

    .line 8145
    invoke-virtual {v0, v1}, Lhnm;->a(Ljava/lang/String;)Lhnm;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 8146
    invoke-virtual {v0, v1}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v0

    const-string v1, "ui:source"

    .line 10080
    sget-object v2, Lvzq;->aa:Lvzn;

    .line 8147
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhnm;->b(Ljava/lang/String;Ljava/io/Serializable;)Lhnm;

    move-result-object v0

    .line 8148
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    .line 8149
    iget-object v1, p0, Lwhn;->ak:Ljava/util/List;

    iget-object v2, p0, Lwhn;->al:Lhnl;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8150
    iget-object v1, p0, Lwhn;->ak:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8151
    iget-object v0, p0, Lwhn;->ah:Lxps;

    iget-object v1, p0, Lwhn;->aj:Lhew;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lxps;->a(Laje;I)V

    .line 114
    invoke-virtual {p0}, Lwhn;->ae()V

    return-void
.end method

.method public final ad()V
    .locals 5

    .line 119
    iget-object v0, p0, Lwhn;->aj:Lhew;

    iget-object v1, p0, Lwhn;->ak:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhew;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lwhn;->aj:Lhew;

    .line 10788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 121
    iget-object v0, p0, Lwhn;->ah:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput v4, v2, v3

    .line 11326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final ae()V
    .locals 4

    .line 126
    iget-object v0, p0, Lwhn;->ah:Lxps;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    .line 12318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "free_tier_chart_format_list"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 161
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aV:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lwhn;->ag:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
