.class public final Lflexjson/a/c;
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
    .locals 2

    .prologue
    .line 13
    instance-of v0, p2, Lflexjson/m;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lflexjson/m;

    .line 1092
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p2, Lflexjson/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
