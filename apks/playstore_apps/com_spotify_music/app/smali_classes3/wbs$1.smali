.class public final Lwbs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwbs;


# direct methods
.method public constructor <init>(Lwbs;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lwbs$1;->a:Lwbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 77
    iget-object p1, p0, Lwbs$1;->a:Lwbs;

    .line 1025
    iget-object p1, p1, Lwbs;->d:Lwca;

    .line 1052
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bM:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1053
    iget-object v1, p1, Lwca;->c:Landroid/content/res/Resources;

    const v2, 0x7f100286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    iget-object v2, p1, Lwca;->c:Landroid/content/res/Resources;

    const v3, 0x7f100285

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1055
    iget-object p1, p1, Lwca;->a:Lhel;

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v3

    const/4 v4, 0x1

    .line 1055
    new-array v4, v4, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    .line 1056
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 1057
    invoke-virtual {v5, v6}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v5

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v6

    .line 1058
    invoke-virtual {v6, v0}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v0

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 1060
    invoke-interface {v5, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 1061
    invoke-interface {v1, v2}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 1059
    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 1055
    invoke-virtual {v3, v4}, Lhny;->c([Lhnl;)Lhny;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lhny;->a()Lhnx;

    move-result-object v0

    .line 3087
    invoke-virtual {p1, v0, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 71
    check-cast p1, Lhnx;

    .line 4082
    iget-object v0, p0, Lwbs$1;->a:Lwbs;

    .line 5025
    iget-object v0, v0, Lwbs;->d:Lwca;

    .line 5043
    iget-object v0, v0, Lwca;->a:Lhel;

    const/4 v1, 0x0

    .line 5087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method
