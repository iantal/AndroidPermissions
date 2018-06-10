.class final Ltyd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyd;
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
.field private synthetic a:Ltyj;

.field private synthetic b:Ltyd;


# direct methods
.method constructor <init>(Ltyd;Ltyj;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ltyd$1;->b:Ltyd;

    iput-object p2, p0, Ltyd$1;->a:Ltyj;

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

    .line 58
    iget-object p1, p0, Ltyd$1;->b:Ltyd;

    iget-object v0, p0, Ltyd$1;->a:Ltyj;

    .line 1074
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->be:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1075
    iget-object v2, p1, Ltyd;->c:Landroid/content/res/Resources;

    const v3, 0x7f100294

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1076
    iget-object p1, p1, Ltyd;->c:Landroid/content/res/Resources;

    const v3, 0x7f100293

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2019
    invoke-static {}, Lhpb;->builder()Lhny;

    move-result-object v3

    const/4 v4, 0x1

    .line 1077
    new-array v4, v4, [Lhnl;

    .line 2023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v5

    .line 1078
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueComponent;

    .line 1079
    invoke-virtual {v5, v6}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object v5

    .line 2035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v6

    .line 1080
    invoke-virtual {v6, v1}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object v1

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v5

    .line 1082
    invoke-interface {v5, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v2

    .line 1083
    invoke-interface {v2, p1}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object p1

    .line 1081
    invoke-virtual {v1, p1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 1084
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 1077
    invoke-virtual {v3, v4}, Lhny;->c([Lhnl;)Lhny;

    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    .line 1077
    invoke-interface {v0, p1}, Ltyj;->a(Lhnx;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Lhnx;

    .line 3063
    iget-object v0, p0, Ltyd$1;->a:Ltyj;

    invoke-interface {v0, p1}, Ltyj;->a(Lhnx;)V

    return-void
.end method
