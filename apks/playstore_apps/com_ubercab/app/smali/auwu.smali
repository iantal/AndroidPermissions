.class public Lauwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauwv;


# instance fields
.field private a:Lcom/squareup/duktape/Duktape;

.field private b:Lauzp;


# direct methods
.method public constructor <init>(Lcom/squareup/duktape/Duktape;Lauzp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lauwu;->a:Lcom/squareup/duktape/Duktape;

    .line 19
    iput-object p2, p0, Lauwu;->b:Lauzp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 31
    :try_start_0
    iget-object v0, p0, Lauwu;->a:Lcom/squareup/duktape/Duktape;

    invoke-virtual {v0, p1}, Lcom/squareup/duktape/Duktape;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lauwu;->b:Lauzp;

    new-instance v1, Lauzu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From Javascript, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lauzu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lauzp;->a(Lauzv;)V

    const-string p1, ""

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lauwu;->a:Lcom/squareup/duktape/Duktape;

    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lauye;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauye;

    .line 41
    iget-object v1, p0, Lauwu;->a:Lcom/squareup/duktape/Duktape;

    invoke-virtual {v0}, Lauye;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lauye;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Lauye;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/squareup/duktape/Duktape;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
