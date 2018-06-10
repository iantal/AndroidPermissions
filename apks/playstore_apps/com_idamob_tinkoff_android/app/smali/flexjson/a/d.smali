.class public final Lflexjson/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    instance-of v0, p2, Lflexjson/m;

    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Lflexjson/m;

    .line 1034
    invoke-virtual {p2}, Lflexjson/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p2, Lflexjson/m;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 1037
    :goto_0
    return-object v0

    .line 1036
    :cond_0
    invoke-virtual {p2}, Lflexjson/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p2, Lflexjson/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 1039
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p2, Lflexjson/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
