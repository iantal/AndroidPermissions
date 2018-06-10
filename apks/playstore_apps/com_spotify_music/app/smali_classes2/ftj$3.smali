.class final Lftj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftj;->b(Lftt;ILftk;Lfue;)V
.end annotation


# instance fields
.field final synthetic a:Lftt;

.field final synthetic b:Lftk;

.field final synthetic c:Lftr;

.field final synthetic d:Lfue;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:I

.field final synthetic g:Lftj;


# direct methods
.method constructor <init>(Lftj;Lftt;Lftk;Lftr;Lfue;Landroid/net/Uri;I)V
    .locals 0

    .line 247
    iput-object p1, p0, Lftj$3;->g:Lftj;

    iput-object p2, p0, Lftj$3;->a:Lftt;

    iput-object p3, p0, Lftj$3;->b:Lftk;

    iput-object p4, p0, Lftj$3;->c:Lftr;

    iput-object p5, p0, Lftj$3;->d:Lfue;

    iput-object p6, p0, Lftj$3;->e:Landroid/net/Uri;

    iput p7, p0, Lftj$3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lfry;)V
    .locals 7

    .line 250
    iget-object v0, p0, Lftj$3;->a:Lftt;

    const-string v1, "socket connected"

    invoke-virtual {v0, v1}, Lftt;->b(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lftj$3;->b:Lftk;

    invoke-virtual {v0}, Lftk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p2}, Lfry;->c()V

    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lftj$3;->b:Lftk;

    iget-object v0, v0, Lftk;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->b:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lftj$3;->b:Lftk;

    iget-object v1, v1, Lftk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lftj$3;->c:Lftr;

    iput-object p2, v0, Lftr;->h:Lfry;

    .line 262
    iget-object v0, p0, Lftj$3;->g:Lftj;

    iget-object v0, v0, Lftj;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lftj$3;->g:Lftj;

    iget-object v1, v1, Lftj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lftj$3;->b:Lftk;

    iput-object p2, v0, Lftk;->a:Lfry;

    if-eqz p1, :cond_4

    .line 271
    iget-object v1, p0, Lftj$3;->g:Lftj;

    iget-object v2, p0, Lftj$3;->b:Lftk;

    const/4 v4, 0x0

    iget-object v5, p0, Lftj$3;->a:Lftt;

    iget-object v6, p0, Lftj$3;->d:Lfue;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lftj;->a(Lftj;Lftk;Ljava/lang/Exception;Lftv;Lftt;Lfue;)V

    return-void

    .line 278
    :cond_4
    new-instance p1, Lftj$3$1;

    iget-object v0, p0, Lftj$3;->a:Lftt;

    invoke-direct {p1, p0, v0}, Lftj$3$1;-><init>(Lftj$3;Lftt;)V

    .line 1038
    iput-object p2, p1, Lftv;->f:Lfry;

    .line 1040
    iget-object v0, p1, Lftv;->f:Lfry;

    if-eqz v0, :cond_b

    .line 1043
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 1157
    iget-object v0, v0, Lftt;->e:Lfud;

    .line 1043
    iput-object v0, p1, Lftv;->b:Lfud;

    .line 1044
    iget-object v0, p1, Lftv;->b:Lfud;

    if-eqz v0, :cond_a

    .line 1045
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 2135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 2188
    iget-object v0, v0, Lfup;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1046
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 3135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1046
    iget-object v1, p1, Lftv;->b:Lfud;

    invoke-interface {v1}, Lfud;->a()Ljava/lang/String;

    move-result-object v1

    .line 3254
    iget-object v2, v0, Lfup;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3255
    iget-object v2, v0, Lfup;->b:Lfuo;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Lfuo;->b(Ljava/lang/String;)V

    .line 3257
    :cond_5
    iget-object v2, v0, Lfup;->b:Lfuo;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lfuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    iput-object v1, v0, Lfup;->d:Ljava/lang/String;

    .line 1047
    :cond_6
    iget-object v0, p1, Lftv;->b:Lfud;

    invoke-interface {v0}, Lfud;->b()I

    move-result v0

    if-ltz v0, :cond_9

    .line 1048
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 4135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 1048
    iget-object v1, p1, Lftv;->b:Lfud;

    invoke-interface {v1}, Lfud;->b()I

    move-result v1

    .line 4212
    iget v2, v0, Lfup;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 4213
    iget-object v2, v0, Lfup;->b:Lfuo;

    const-string v4, "Content-Length"

    invoke-virtual {v2, v4}, Lfuo;->b(Ljava/lang/String;)V

    :cond_7
    if-eq v1, v3, :cond_8

    .line 4216
    iget-object v2, v0, Lfup;->b:Lfuo;

    const-string v3, "Content-Length"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfuo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    :cond_8
    iput v1, v0, Lfup;->c:I

    goto :goto_1

    .line 1052
    :cond_9
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 5135
    iget-object v0, v0, Lftt;->c:Lfup;

    .line 5136
    iget-object v0, v0, Lfup;->b:Lfuo;

    const-string v1, "Transfer-Encoding"

    const-string v2, "Chunked"

    .line 1052
    invoke-virtual {v0, v1, v2}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Lfug;

    iget-object v1, p1, Lftv;->f:Lfry;

    invoke-direct {v0, v1}, Lfug;-><init>(Lfsg;)V

    iput-object v0, p1, Lftv;->i:Lfsg;

    goto :goto_2

    .line 1057
    :cond_a
    :goto_1
    iget-object v0, p1, Lftv;->f:Lfry;

    iput-object v0, p1, Lftv;->i:Lfsg;

    .line 1060
    :goto_2
    iget-object v0, p1, Lftv;->f:Lfry;

    iget-object v1, p1, Lftv;->c:Lfsw;

    invoke-interface {v0, v1}, Lfry;->b(Lfsw;)V

    .line 1061
    iget-object v0, p1, Lftv;->f:Lfry;

    new-instance v1, Lftv$1;

    invoke-direct {v1}, Lftv$1;-><init>()V

    invoke-interface {v0, v1}, Lfry;->a(Lfsw;)V

    .line 1068
    iget-object v0, p1, Lftv;->e:Lftt;

    .line 5139
    iget-object v0, v0, Lftt;->b:Lfuo;

    invoke-virtual {v0}, Lfuo;->b()Ljava/lang/String;

    move-result-object v0

    .line 1069
    iget-object v1, p1, Lftv;->e:Lftt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftt;->b(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Lftv$2;

    invoke-direct {v1, p1}, Lftv$2;-><init>(Lftv;)V

    invoke-static {p2, v0, v1}, Lfsv;->a(Lfsg;[BLfsw;)V

    .line 1087
    new-instance v0, Lfsl;

    invoke-direct {v0}, Lfsl;-><init>()V

    .line 1088
    invoke-interface {p2, v0}, Lfry;->a(Lfsy;)V

    .line 1089
    iget-object p1, p1, Lftv;->d:Lfsm;

    .line 6014
    iput-object p1, v0, Lfsl;->a:Lfsm;

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
