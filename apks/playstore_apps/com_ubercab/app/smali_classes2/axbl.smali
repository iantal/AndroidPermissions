.class Laxbl;
.super Laxdi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Laxdi<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Laxbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxbm<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxbm<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Laxdi;-><init>()V

    .line 34
    iput-object p1, p0, Laxbl;->a:Laxbm;

    return-void
.end method

.method private a(Ljava/lang/String;)Laxcx;
    .locals 3

    .line 91
    new-instance v0, Laxcx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laxbl;->a:Laxbm;

    .line 92
    invoke-virtual {v2}, Laxbm;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Laxcx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Laxcx;->a()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laxbl;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TResult;"
        }
    .end annotation

    const-string p1, "doInBackground"

    .line 60
    invoke-direct {p0, p1}, Laxbl;->a(Ljava/lang/String;)Laxcx;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Laxbl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Laxbl;->a:Laxbm;

    invoke-virtual {v0}, Laxbm;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Laxcx;->b()V

    return-object v0
.end method

.method protected a()V
    .locals 6

    .line 39
    invoke-super {p0}, Laxdi;->a()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Laxbl;->a(Ljava/lang/String;)Laxcx;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Laxbl;->a:Laxbm;

    invoke-virtual {v2}, Laxbm;->onPreExecute()Z

    move-result v2
    :try_end_0
    .catch Laxdr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Laxcx;->b()V

    if-nez v2, :cond_0

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Laxbl;->a(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Laxcx;->b()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catch_1
    move-exception v2

    .line 47
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_2
    invoke-virtual {v0}, Laxcx;->b()V

    .line 53
    invoke-virtual {p0, v1}, Laxbl;->a(Z)Z

    throw v2
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Laxbl;->a:Laxbm;

    invoke-virtual {v0, p1}, Laxbm;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Laxbl;->a:Laxbm;

    iget-object v0, v0, Laxbm;->initializationCallback:Laxbi;

    invoke-interface {v0, p1}, Laxbi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laxbl;->a:Laxbm;

    invoke-virtual {v0, p1}, Laxbm;->onCancelled(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laxbl;->a:Laxbm;

    invoke-virtual {v0}, Laxbm;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Laxbk;

    invoke-direct {v0, p1}, Laxbk;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Laxbl;->a:Laxbm;

    iget-object p1, p1, Laxbm;->initializationCallback:Laxbi;

    invoke-interface {p1, v0}, Laxbi;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public getPriority()Laxdh;
    .locals 1

    .line 87
    sget-object v0, Laxdh;->c:Laxdh;

    return-object v0
.end method
