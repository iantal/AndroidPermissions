.class public Ltxz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Luuo;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field a:Ltyb;

.field b:Ltyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->L:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 4060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ltxz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static b()Ltxz;
    .locals 1

    .line 43
    new-instance v0, Ltxz;

    invoke-direct {v0}, Ltxz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 89
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->o:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 79
    sget-object v0, Lvzq;->o:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 84
    sget-object v0, Ltxz;->c:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p1, p0, Ltxz;->a:Ltyb;

    .line 1036
    iget-object p1, p1, Ltyb;->a:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1007cf

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Ltxz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final be_()V
    .locals 6

    .line 57
    invoke-super {p0}, Lmgl;->be_()V

    .line 58
    iget-object v0, p0, Ltxz;->b:Ltyd;

    iget-object v1, p0, Ltxz;->a:Ltyb;

    .line 1090
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v4

    .line 1092
    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 1093
    invoke-virtual {v4, v5}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Lhnm;->a()Lhnl;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1091
    invoke-virtual {v2, v3}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lhny;->a()Lhnx;

    move-result-object v2

    .line 1089
    invoke-interface {v1, v2}, Ltyj;->a(Lhnx;)V

    .line 1048
    iget-object v2, v0, Ltyd;->a:Ltxv;

    .line 2074
    iget-object v3, v2, Ltxv;->c:Ligt;

    const-string v4, "country_code"

    invoke-virtual {v3, v4}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v3

    new-instance v4, Ltxv$1;

    invoke-direct {v4, v2}, Ltxv$1;-><init>(Ltxv;)V

    .line 2075
    invoke-virtual {v3, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v2

    .line 1049
    iget-object v3, v0, Ltyd;->b:Ligv;

    .line 1050
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v0, Ltyd;->d:Ltxx;

    .line 1051
    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Ltyd$1;

    invoke-direct {v3, v0, v1}, Ltyd$1;-><init>(Ltyd;Ltyj;)V

    .line 1052
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ltyd;->e:Lzha;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 63
    invoke-super {p0}, Lmgl;->e()V

    .line 64
    iget-object v0, p0, Ltxz;->b:Ltyd;

    .line 3070
    iget-object v0, v0, Ltyd;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
