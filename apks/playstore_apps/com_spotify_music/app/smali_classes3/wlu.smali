.class public final Lwlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlw;


# instance fields
.field public final a:Lhel;

.field public final b:Lheq;

.field public c:Landroid/os/Parcelable;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lheq;Lhel;Landroid/content/res/Resources;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheq;

    iput-object p1, p0, Lwlu;->b:Lheq;

    .line 48
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lwlu;->a:Lhel;

    .line 49
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lwlu;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 54
    iget-object v0, p0, Lwlu;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lwlu;->a:Lhel;

    .line 58
    invoke-static {}, Lhls;->b()Lhny;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lhnl;

    .line 1023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    .line 61
    invoke-virtual {v3, v4}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lhnm;->a()Lhnl;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 59
    invoke-virtual {v1, v2}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lhny;->a()Lhnx;

    move-result-object v1

    .line 1087
    invoke-virtual {v0, v1, v4}, Lhel;->a(Lhnx;Z)V

    return-void
.end method

.method public final a(Lhnx;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lwlu;->a:Lhel;

    const/4 v1, 0x0

    .line 2087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    .line 71
    iget-object p1, p0, Lwlu;->a:Lhel;

    iget-object v0, p0, Lwlu;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lhel;->a(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lwlu;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final b()V
    .locals 8

    .line 83
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 84
    iget-object v1, p0, Lwlu;->d:Landroid/content/res/Resources;

    const v2, 0x7f100286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lwlu;->d:Landroid/content/res/Resources;

    const v3, 0x7f100285

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lwlu;->a:Lhel;

    .line 3019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v4

    const/4 v5, 0x1

    .line 86
    new-array v5, v5, [Lhnl;

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    .line 87
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 88
    invoke-virtual {v6, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v6

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v0}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    .line 4031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v6

    .line 91
    invoke-interface {v6, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 92
    invoke-interface {v1, v2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 86
    invoke-virtual {v4, v5}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    .line 4087
    invoke-virtual {v3, v0, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method
