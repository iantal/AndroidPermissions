.class final Lanjn;
.super Lankh;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanjj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lankh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lanjj;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lanjn;->b()Lankg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/List;)Lanjk;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lanjn;->c(Ljava/util/List;)Lankh;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lankh;
    .locals 0

    .line 99
    iput-object p1, p0, Lanjn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lankg;
    .locals 8

    const-string v0, ""

    .line 126
    iget-object v1, p0, Lanjn;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayableType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    iget-object v1, p0, Lanjn;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auditables"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    new-instance v0, Lanjm;

    iget-object v3, p0, Lanjn;->a:Ljava/lang/String;

    iget-object v4, p0, Lanjn;->b:Ljava/lang/String;

    iget-object v5, p0, Lanjn;->c:Ljava/util/List;

    iget-object v6, p0, Lanjn;->d:Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lanjm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lanjm$1;)V

    return-object v0

    .line 133
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lankh;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lanjn;->b:Ljava/lang/String;

    return-object p0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayableType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;)Lankh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanjj;",
            ">;)",
            "Lankh;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lanjn;->c:Ljava/util/List;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null auditables"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)Lankh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lankh;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lanjn;->d:Ljava/util/List;

    return-object p0
.end method
