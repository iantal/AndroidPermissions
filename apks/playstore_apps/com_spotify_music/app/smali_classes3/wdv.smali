.class public final Lwdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdx;


# instance fields
.field public final a:Lheq;

.field private final b:Lhel;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lheq;Lhel;Landroid/content/res/Resources;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheq;

    iput-object p1, p0, Lwdv;->a:Lheq;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lwdv;->b:Lhel;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lwdv;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 57
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bB:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 58
    iget-object v1, p0, Lwdv;->c:Landroid/content/res/Resources;

    const v2, 0x7f100286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lwdv;->c:Landroid/content/res/Resources;

    const v3, 0x7f100285

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lwdv;->b:Lhel;

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v4

    const/4 v5, 0x1

    .line 60
    new-array v5, v5, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v6

    .line 61
    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 62
    invoke-virtual {v6, v7}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v6

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v0}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v6

    .line 65
    invoke-interface {v6, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 66
    invoke-interface {v1, v2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 60
    invoke-virtual {v4, v5}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    .line 3087
    invoke-virtual {v3, v0, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method

.method public final a(Lhnx;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lwdv;->b:Lhel;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method
