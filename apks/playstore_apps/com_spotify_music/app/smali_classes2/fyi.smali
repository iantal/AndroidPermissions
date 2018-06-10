.class public abstract Lfyi;
.super Lfyg;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field public c:Lfye;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lfyg;-><init>()V

    .line 28
    iput-object p1, p0, Lfyi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lfyi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 48
    invoke-virtual {p0}, Lfyi;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50
    iget-object v0, p0, Lfyi;->c:Lfye;

    if-eqz v0, :cond_0

    const-string v0, "Content-Type"

    .line 51
    iget-object v1, p0, Lfyi;->c:Lfye;

    .line 1028
    iget-object v1, v1, Lfye;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfyg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyf;

    .line 2027
    iget-object v2, v1, Lfyf;->a:Ljava/lang/String;

    .line 2031
    iget-object v1, v1, Lfyf;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract b()Z
.end method
