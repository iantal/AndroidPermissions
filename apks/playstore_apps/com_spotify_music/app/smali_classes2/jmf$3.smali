.class public final Ljmf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmf;
.end annotation


# instance fields
.field private synthetic a:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ljmf$3;->a:Ljmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 120
    iget-object v0, p0, Ljmf$3;->a:Ljmf;

    .line 1157
    iget-object v1, v0, Ljmf;->h:Ljdm;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljdm;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    .line 2136
    new-instance v2, Ljmf$5;

    invoke-direct {v2}, Ljmf$5;-><init>()V

    .line 1159
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Ljmf$6;

    invoke-direct {v2}, Ljmf$6;-><init>()V

    .line 1160
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v1

    .line 3127
    new-instance v2, Ljmf$4;

    invoke-direct {v2}, Ljmf$4;-><init>()V

    .line 1151
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ljmf;->j:Lzho;

    iget-object v3, v0, Ljmf;->k:Lzho;

    .line 1152
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ljmf;->i:Lzha;

    return-void
.end method
