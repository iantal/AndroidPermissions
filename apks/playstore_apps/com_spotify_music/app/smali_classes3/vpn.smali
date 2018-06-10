.class public final Lvpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpm;


# instance fields
.field a:Ljava/lang/String;

.field b:Lzha;

.field private final c:Luwz;

.field private final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lvpk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lzgs;


# direct methods
.method public constructor <init>(Luwz;Lzgm;Lzgs;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwz;",
            "Lzgm<",
            "Lvpk;",
            ">;",
            "Lzgs;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lvpn;->c:Luwz;

    .line 38
    iput-object p2, p0, Lvpn;->d:Lzgm;

    .line 39
    iput-object p3, p0, Lvpn;->e:Lzgs;

    .line 41
    new-instance p1, Lvpn$1;

    invoke-direct {p1, p0}, Lvpn$1;-><init>(Lvpn;)V

    invoke-interface {p4, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lvpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lvpn;->c:Luwz;

    iget-object v1, p0, Lvpn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Luwz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lvpe;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {p1, p0}, Lvpe;->a(Lvpm;)V

    .line 63
    iget-object v0, p0, Lvpn;->d:Lzgm;

    iget-object v1, p0, Lvpn;->e:Lzgs;

    .line 64
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lvpn$2;

    invoke-direct {v1, p0, p1}, Lvpn$2;-><init>(Lvpn;Lvpe;)V

    .line 65
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lvpn;->b:Lzha;

    return-void
.end method
