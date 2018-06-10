.class final synthetic Lsfx;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsfs;


# direct methods
.method constructor <init>(Lsfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfx;->a:Lsfs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsfx;->a:Lsfs;

    check-cast p1, [Lhwy;

    if-eqz p1, :cond_0

    .line 1143
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1144
    aget-object p1, p1, v1

    .line 1145
    iget-object v1, v0, Lsfs;->g:Lsfq;

    sget-object v2, Lsfs;->d:Lmry;

    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsfq;->a(Lmry;Ljava/lang/String;)V

    .line 1146
    iget-object v0, v0, Lsfs;->g:Lsfq;

    sget-object v1, Lsfs;->c:Lmry;

    invoke-interface {p1}, Lhwy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsfq;->b(Lmry;Ljava/lang/String;)V

    return-void

    .line 1148
    :cond_0
    iget-object p1, v0, Lsfs;->g:Lsfq;

    sget-object v1, Lsfs;->c:Lmry;

    .line 1165
    iget-object v2, p1, Lsfq;->p:Lmrw;

    if-eqz v2, :cond_1

    .line 1166
    iget-object p1, p1, Lsfq;->p:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 1149
    :cond_1
    iget-object p1, v0, Lsfs;->g:Lsfq;

    sget-object v0, Lsfs;->d:Lmry;

    invoke-virtual {p1, v0}, Lsfq;->c(Lmry;)V

    return-void
.end method
