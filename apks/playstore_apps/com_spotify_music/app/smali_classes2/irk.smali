.class public final Lirk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lirl;

.field public b:Lzha;

.field public c:Lzha;

.field private final d:Lirm;

.field private final e:Ligv;


# direct methods
.method public constructor <init>(Lirl;Lirm;Ligv;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lirk;->b:Lzha;

    .line 27
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lirk;->c:Lzha;

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirl;

    iput-object p1, p0, Lirk;->a:Lirl;

    .line 33
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirm;

    iput-object p1, p0, Lirk;->d:Lirm;

    .line 34
    iput-object p3, p0, Lirk;->e:Ligv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 58
    iget-object v0, p0, Lirk;->d:Lirm;

    .line 1030
    iget-object v1, v0, Lirm;->a:Ljag;

    .line 1074
    iget-object v1, v1, Ljag;->c:Lzgm;

    .line 1030
    invoke-virtual {v1}, Lzgm;->c()Lzgm;

    move-result-object v1

    new-instance v2, Lirm$1;

    invoke-direct {v2, v0, p1}, Lirm$1;-><init>(Lirm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lirk;->b:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 60
    iget-object v0, p0, Lirk;->e:Ligv;

    .line 61
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lirk$3;

    invoke-direct {v0, p0, p2}, Lirk$3;-><init>(Lirk;Z)V

    .line 62
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lirk;->b:Lzha;

    return-void
.end method
