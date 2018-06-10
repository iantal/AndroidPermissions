.class public final Lwjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjg;


# instance fields
.field final a:Lwjm;

.field final b:Ltsp;

.field final c:Ligv;

.field d:Lzha;

.field e:Lzha;

.field private final f:Ligp;

.field private g:Lmtc;


# direct methods
.method public constructor <init>(Lwjm;Ligp;Luof;Ltsp;Ligv;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwjh;->d:Lzha;

    .line 41
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwjh;->e:Lzha;

    .line 43
    new-instance v0, Lwjh$1;

    invoke-direct {v0, p0}, Lwjh$1;-><init>(Lwjh;)V

    iput-object v0, p0, Lwjh;->g:Lmtc;

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjm;

    iput-object p1, p0, Lwjh;->a:Lwjm;

    .line 61
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligp;

    iput-object p1, p0, Lwjh;->f:Ligp;

    .line 62
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsp;

    iput-object p1, p0, Lwjh;->b:Ltsp;

    .line 64
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lwjh;->c:Ligv;

    return-void
.end method


# virtual methods
.method public final a(Llsy;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lwjh;->g:Lmtc;

    invoke-virtual {p1, v0}, Llsy;->a(Lmtb;)Z

    .line 70
    iget-object v0, p0, Lwjh;->e:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lwjh;->f:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lwji;

    invoke-direct {v1, p0, p1}, Lwji;-><init>(Lwjh;Llsy;)V

    sget-object p1, Lwjj;->a:Lzho;

    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Lwjh;->e:Lzha;

    :cond_0
    return-void
.end method
