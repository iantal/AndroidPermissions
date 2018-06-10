.class public final Lcom/e/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/e/a/a/a/b;

.field public b:Lcom/e/a/a/a/d;

.field public c:Lcom/e/a/a/a/c;

.field public d:Lcom/e/a/a/a/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/e/a/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/e/a/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/e/a/a/a/b;Lcom/e/a/a/a/d;Lcom/e/a/a/a/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/e/a/a/a/a/a;->a:Lcom/e/a/a/a/b;

    .line 34
    iput-object p2, p0, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    .line 35
    iput-object p3, p0, Lcom/e/a/a/a/a/a;->c:Lcom/e/a/a/a/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/e/a/a/a/b/a;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/e/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/a/a/b/a;

    .line 1047
    iget-object v2, v0, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
