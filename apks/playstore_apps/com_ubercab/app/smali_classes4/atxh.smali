.class final Latxh;
.super Latyb;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Latyb;-><init>()V

    return-void
.end method


# virtual methods
.method a()Latya;
    .locals 5

    const-string v0, ""

    .line 104
    iget-object v1, p0, Latxh;->a:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v0, Latxg;

    iget-object v1, p0, Latxh;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Latxh;->b:Ljava/lang/String;

    iget-object v3, p0, Latxh;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latxg;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Latxg$1;)V

    return-object v0

    .line 108
    :cond_1
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

.method a(Ljava/lang/Integer;)Latyb;
    .locals 0

    .line 98
    iput-object p1, p0, Latxh;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Latyb;
    .locals 0

    .line 93
    iput-object p1, p0, Latxh;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/math/BigDecimal;)Latyb;
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Latxh;->a:Ljava/math/BigDecimal;

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
