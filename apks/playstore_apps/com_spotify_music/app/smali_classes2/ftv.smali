.class abstract Lftv;
.super Lfsj;
.source "SourceFile"

# interfaces
.implements Lftu;


# static fields
.field private static synthetic k:Z = true


# instance fields
.field b:Lfud;

.field c:Lfsw;

.field d:Lfsm;

.field e:Lftt;

.field f:Lfry;

.field g:Lfuq;

.field h:Z

.field i:Lfsg;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lftt;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lfsj;-><init>()V

    .line 95
    new-instance v0, Lftv$3;

    invoke-direct {v0, p0}, Lftv$3;-><init>(Lftv;)V

    iput-object v0, p0, Lftv;->c:Lfsw;

    .line 109
    new-instance v0, Lftv$4;

    invoke-direct {v0, p0}, Lftv$4;-><init>(Lftv;)V

    iput-object v0, p0, Lftv;->d:Lfsm;

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lftv;->h:Z

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lftv;->j:Z

    .line 169
    iput-object p1, p0, Lftv;->e:Lftt;

    return-void
.end method

.method static synthetic a(Lftv;)Lfud;
    .locals 0

    .line 25
    iget-object p0, p0, Lftv;->b:Lfud;

    return-object p0
.end method

.method static synthetic b(Lftv;)Lftt;
    .locals 0

    .line 25
    iget-object p0, p0, Lftv;->e:Lftt;

    return-object p0
.end method

.method static synthetic c(Lftv;)Lfry;
    .locals 0

    .line 25
    iget-object p0, p0, Lftv;->f:Lfry;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lftv;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lftv;->j:Z

    .line 184
    sget-boolean v0, Lftv;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lftv;->e:Lftt;

    .line 1135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1136
    iget-object v0, v0, Lfup;->b:Lfuo;

    const-string v1, "Content-Type"

    .line 184
    invoke-virtual {v0, v1}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 185
    :cond_1
    sget-boolean v0, Lftv;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lftv;->e:Lftt;

    .line 2135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 2136
    iget-object v0, v0, Lfup;->b:Lfuo;

    const-string v1, "Transfer-Encoding"

    .line 185
    invoke-virtual {v0, v1}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lftv;->e:Lftt;

    .line 3135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 3164
    iget v0, v0, Lfup;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 185
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lftv;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final a(Lfsb;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lftv;->l()V

    .line 199
    iget-object v0, p0, Lftv;->i:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Lfsb;)V

    return-void
.end method

.method public final a(Lfsw;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lftv;->i:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Lfsw;)V

    return-void
.end method

.method public final a(Lfta;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lftv;->i:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Lfta;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lfsj;->a(Ljava/lang/Exception;)V

    .line 152
    iget-object p1, p0, Lftv;->f:Lfry;

    new-instance v0, Lftv$5;

    invoke-direct {v0, p0}, Lftv$5;-><init>(Lftv;)V

    invoke-interface {p1, v0}, Lfry;->a(Lfsy;)V

    .line 159
    iget-object p1, p0, Lftv;->f:Lfry;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfry;->a(Lfta;)V

    .line 160
    iget-object p1, p0, Lftv;->f:Lfry;

    invoke-interface {p1, v0}, Lfry;->a(Lfsw;)V

    .line 161
    iget-object p1, p0, Lftv;->f:Lfry;

    invoke-interface {p1, v0}, Lfry;->b(Lfsw;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lftv;->h:Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lftv;->l()V

    .line 193
    iget-object v0, p0, Lftv;->i:Lfsg;

    invoke-interface {v0, p1}, Lfsg;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lftv;->i:Lfsg;

    invoke-interface {v0}, Lfsg;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 237
    iget-object v0, p0, Lftv;->f:Lfry;

    invoke-interface {v0}, Lfry;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 3176
    iget-object v0, p0, Lftv;->g:Lfuq;

    .line 3209
    iget-object v0, v0, Lfuq;->a:Lfuo;

    const-string v1, "Content-Type"

    .line 242
    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/Multimap;->a(Lfuo;Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "charset"

    .line 4022
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4023
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4025
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 244
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected abstract j()V
.end method

.method public final k()Lfuq;
    .locals 1

    .line 176
    iget-object v0, p0, Lftv;->g:Lfuq;

    return-object v0
.end method
