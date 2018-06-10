.class public final Lnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgm<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
        ">;",
        "Ljrm<",
        "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lmku;

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lzgs;


# direct methods
.method public constructor <init>(Lzgm;Lmku;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lmku;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnew;->b:Lzgm;

    .line 40
    iput-object p2, p0, Lnew;->a:Lmku;

    .line 41
    iput-object p3, p0, Lnew;->c:Lzgs;

    return-void
.end method


# virtual methods
.method public final a(Lzgm;)Ljrm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;)",
            "Ljrm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lnex;

    invoke-direct {v0}, Lnex;-><init>()V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lnew;->b:Lzgm;

    new-instance v1, Lney;

    invoke-direct {v1, p0}, Lney;-><init>(Lnew;)V

    .line 51
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 52
    sget-object v1, Lnez;->a:Lzho;

    .line 53
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 56
    new-instance v1, Ljrm;

    new-instance v2, Ljrn;

    invoke-direct {v2}, Ljrn;-><init>()V

    new-instance v3, Ljrl;

    iget-object v4, p0, Lnew;->c:Lzgs;

    invoke-direct {v3, v4}, Ljrl;-><init>(Lzgs;)V

    invoke-direct {v1, p1, v0, v2, v3}, Ljrm;-><init>(Lzgm;Lzgm;Ljrn;Ljrl;)V

    return-object v1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lzgm;

    invoke-virtual {p0, p1}, Lnew;->a(Lzgm;)Ljrm;

    move-result-object p1

    return-object p1
.end method
