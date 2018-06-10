.class final synthetic Lsce;
.super Ljava/lang/Object;

# interfaces
.implements Lgov;


# instance fields
.field private final a:Lscb;


# direct methods
.method constructor <init>(Lscb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->a:Lscb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lsce;->a:Lscb;

    .line 1059
    iget-object p1, p1, Lscb;->b:Lsbu;

    .line 2037
    iget-object v0, p1, Lsbu;->a:Lrxk;

    invoke-interface {v0}, Lrxk;->a()Lzgm;

    move-result-object v0

    sget-object v1, Lsbv;->a:Lzhu;

    .line 2038
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lsbw;->a:Lzhu;

    .line 2039
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Lsbu;->b:Lsci;

    .line 2040
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lsbu;->c:Liid;

    .line 2041
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
