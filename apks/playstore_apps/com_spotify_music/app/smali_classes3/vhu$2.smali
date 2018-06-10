.class final Lvhu$2;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhu;-><init>(Luwz;Lvir;Lvhy;Ligv;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Ligv;

.field private synthetic b:Lvhu;


# direct methods
.method constructor <init>(Lvhu;Ligv;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lvhu$2;->b:Lvhu;

    iput-object p2, p0, Lvhu$2;->a:Ligv;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 65
    iget-object v0, p0, Lvhu$2;->b:Lvhu;

    iget-object v1, p0, Lvhu$2;->b:Lvhu;

    .line 1026
    iget-object v1, v1, Lvhu;->a:Lvhy;

    .line 66
    invoke-interface {v1}, Lvhy;->b()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lvhu$2;->a:Ligv;

    .line 67
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lvhu$2;->b:Lvhu;

    .line 2026
    iget-object v2, v2, Lvhu;->e:Lzgq;

    .line 68
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 3026
    iput-object v1, v0, Lvhu;->d:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 73
    iget-object v0, p0, Lvhu$2;->b:Lvhu;

    .line 4026
    iget-object v0, v0, Lvhu;->d:Lzha;

    .line 73
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
