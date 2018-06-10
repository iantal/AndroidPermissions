.class public final Lndr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lndz;

.field public final d:Lndp;

.field private final e:Lndx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lndr$1;

    invoke-direct {v0}, Lndr$1;-><init>()V

    sput-object v0, Lndr;->a:Lzho;

    return-void
.end method

.method public constructor <init>(Lzgm;Lndx;Lndz;Lndp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;",
            "Lndx;",
            "Lndz;",
            "Lndp;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lndr;->b:Lzgm;

    .line 46
    iput-object p2, p0, Lndr;->e:Lndx;

    .line 47
    iput-object p3, p0, Lndr;->c:Lndz;

    .line 48
    iput-object p4, p0, Lndr;->d:Lndp;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "Genius in focus %s and should start logging %s"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;)Lzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgm<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;",
            ">;",
            "Lzgm<",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;>;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzha;"
        }
    .end annotation

    .line 57
    sget-object v0, Lnds;->a:Lzhv;

    .line 58
    invoke-static {p2, p1, v0}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    .line 6108
    sget-object p2, Lndv;->a:Lzhu;

    invoke-virtual {p3, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p2

    .line 7103
    sget-object p3, Lndu;->a:Lzhu;

    invoke-virtual {p4, p3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p3

    .line 70
    iget-object p4, p0, Lndr;->b:Lzgm;

    iget-object v0, p0, Lndr;->e:Lndx;

    .line 68
    invoke-static {p2, p3, p4, v0}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object p2

    .line 8048
    sget-object p3, Lzkt;->a:Lzks;

    .line 7724
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p2

    .line 73
    new-instance p3, Lmsd;

    invoke-direct {p3, p1}, Lmsd;-><init>(Lzgm;)V

    .line 74
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lzgm;->d(Lzgm;)Lzgm;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lndr;->d:Lndp;

    sget-object p3, Lndr;->a:Lzho;

    .line 78
    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    return-object p1
.end method
