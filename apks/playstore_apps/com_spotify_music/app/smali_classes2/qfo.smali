.class public final Lqfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lqak;

.field public final d:Lldm;

.field final e:Lhyb;

.field private final f:Lpwk;

.field private g:Lzha;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Lqak;Lldm;Lhyb;Lpwk;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqfo;->g:Lzha;

    .line 49
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqfo;->a:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lqfo;->b:Landroid/content/res/Resources;

    .line 51
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqak;

    iput-object p1, p0, Lqfo;->c:Lqak;

    .line 52
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldm;

    iput-object p1, p0, Lqfo;->d:Lldm;

    .line 53
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyb;

    iput-object p1, p0, Lqfo;->e:Lhyb;

    .line 54
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lqfo;->f:Lpwk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lqfo;->g:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 82
    iget-object v0, p0, Lqfo;->f:Lpwk;

    iget-object v1, p0, Lqfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwk;->c(Ljava/lang/String;)Lzgh;

    move-result-object v0

    new-instance v1, Lqfp;

    invoke-direct {v1, p0}, Lqfp;-><init>(Lqfo;)V

    new-instance v2, Lqfq;

    invoke-direct {v2, p0}, Lqfq;-><init>(Lqfo;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lqfo;->g:Lzha;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 89
    iget-object v0, p0, Lqfo;->g:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 90
    iget-object v0, p0, Lqfo;->f:Lpwk;

    iget-object v1, p0, Lqfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpwk;->b(Ljava/lang/String;)Lzgh;

    move-result-object v0

    new-instance v1, Lqfr;

    invoke-direct {v1, p0}, Lqfr;-><init>(Lqfo;)V

    new-instance v2, Lqfs;

    invoke-direct {v2, p0}, Lqfs;-><init>(Lqfo;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lqfo;->g:Lzha;

    return-void
.end method
