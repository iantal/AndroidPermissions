.class public final Lvhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhx;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvhx;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lvhy;

.field public final b:Lvir;

.field public c:Lvhw;

.field d:Lzha;

.field final e:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Luwz;


# direct methods
.method public constructor <init>(Luwz;Lvir;Lvhy;Ligv;Lmta;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lvhu;->d:Lzha;

    .line 36
    new-instance v0, Lvhu$1;

    invoke-direct {v0, p0}, Lvhu$1;-><init>(Lvhu;)V

    iput-object v0, p0, Lvhu;->e:Lzgq;

    .line 58
    iput-object p1, p0, Lvhu;->f:Luwz;

    .line 59
    iput-object p2, p0, Lvhu;->b:Lvir;

    .line 60
    iput-object p3, p0, Lvhu;->a:Lvhy;

    .line 62
    new-instance p1, Lvhu$2;

    invoke-direct {p1, p0, p4}, Lvhu$2;-><init>(Lvhu;Ligv;)V

    invoke-interface {p5, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lvhu;->f:Luwz;

    const-string v1, "spotify:internal:data-saver-learn-more"

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1081
    iget-object v0, p0, Lvhu;->a:Lvhy;

    invoke-interface {v0, p1}, Lvhy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    return-void
.end method
