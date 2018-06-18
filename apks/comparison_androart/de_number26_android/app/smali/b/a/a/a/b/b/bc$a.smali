.class final Lb/a/a/a/b/b/bc$a;
.super Lb/a/a/a/b/b/s;
.source "$RegularImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/bc$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/s<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb/a/a/a/b/b/bc;


# direct methods
.method private constructor <init>(Lb/a/a/a/b/b/bc;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-direct {p0}, Lb/a/a/a/b/b/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b/b/bc;Lb/a/a/a/b/b/bc$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/bc$a;-><init>(Lb/a/a/a/b/b/bc;)V

    return-void
.end method


# virtual methods
.method public c()Lb/a/a/a/b/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    return-object v0
.end method

.method e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 190
    iget-object v1, p0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-static {v1}, Lb/a/a/a/b/b/bc;->a(Lb/a/a/a/b/b/bc;)[Lb/a/a/a/b/b/aa;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lb/a/a/a/b/b/q;->a(I)I

    move-result v1

    iget-object v2, p0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-static {v2}, Lb/a/a/a/b/b/bc;->b(Lb/a/a/a/b/b/bc;)I

    move-result v2

    and-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lb/a/a/a/b/b/bc$a;->b:Lb/a/a/a/b/b/bc;

    invoke-static {v2}, Lb/a/a/a/b/b/bc;->a(Lb/a/a/a/b/b/bc;)[Lb/a/a/a/b/b/aa;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1}, Lb/a/a/a/b/b/aa;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v1}, Lb/a/a/a/b/b/aa;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 196
    :cond_1
    invoke-virtual {v1}, Lb/a/a/a/b/b/aa;->b()Lb/a/a/a/b/b/aa;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method i()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lb/a/a/a/b/b/bc$a$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/bc$a$a;-><init>(Lb/a/a/a/b/b/bc$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lb/a/a/a/b/b/bc$a;->c()Lb/a/a/a/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/s;->size()I

    move-result v0

    return v0
.end method
