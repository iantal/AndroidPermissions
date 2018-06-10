.class public final Lrxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100286

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxl;->a:Ljava/lang/String;

    const v0, 0x7f100285

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxl;->b:Ljava/lang/String;

    const v0, 0x7f100294

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxl;->c:Ljava/lang/String;

    const v0, 0x7f100293

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxl;->d:Ljava/lang/String;

    const v0, 0x7f10029b

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxl;->e:Ljava/lang/String;

    const v0, 0x7f10029a

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrxl;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhng;
    .locals 2

    .line 2043
    invoke-static {}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->builder()Lhnh;

    move-result-object v0

    const-string v1, "tag"

    .line 101
    invoke-virtual {v0, v1, p0}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p0

    invoke-virtual {p0}, Lhnh;->a()Lhng;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lhnx;
    .locals 4

    .line 73
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhnl;

    .line 1023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 76
    invoke-virtual {v2, v3}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v2

    const-string v3, "home-loading-empty-view"

    .line 77
    invoke-static {v3}, Lrxl;->a(Ljava/lang/String;)Lhng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnm;->b(Lhng;)Lhnm;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lhnm;->a()Lhnl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 74
    invoke-virtual {v0, v1}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhnx;Ljava/lang/String;)Z
    .locals 2

    .line 95
    invoke-static {p0}, Lhls;->a(Lhnx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnl;

    .line 1105
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object p0

    const-string v0, "tag"

    invoke-interface {p0, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
