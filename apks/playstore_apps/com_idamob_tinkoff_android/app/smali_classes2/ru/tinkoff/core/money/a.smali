.class public final Lru/tinkoff/core/money/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lru/tinkoff/core/money/a;

.field public static final b:Lru/tinkoff/core/money/a;

.field public static final c:Lru/tinkoff/core/money/a;

.field public static final d:Lru/tinkoff/core/money/a;

.field private static final serialVersionUID:J = 0x4453737e0eff183aL


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lru/tinkoff/core/money/a;

    const/16 v1, 0x283

    const-string v2, "RUB"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 10
    new-instance v0, Lru/tinkoff/core/money/a;

    const/16 v1, 0x348

    const-string v2, "USD"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 11
    new-instance v0, Lru/tinkoff/core/money/a;

    const/16 v1, 0x3d2

    const-string v2, "EUR"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 12
    new-instance v0, Lru/tinkoff/core/money/a;

    const/16 v1, 0x33a

    const-string v2, "GBP"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/money/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput p1, p0, Lru/tinkoff/core/money/a;->e:I

    .line 39
    iput-object p2, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(ILjava/lang/String;)Lru/tinkoff/core/money/a;
    .locals 1

    .prologue
    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 30
    new-instance v0, Lru/tinkoff/core/money/a;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/core/money/a;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    .line 22
    :sswitch_0
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 24
    :sswitch_1
    sget-object v0, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 26
    :sswitch_2
    sget-object v0, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 28
    :sswitch_3
    sget-object v0, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x283 -> :sswitch_0
        0x33a -> :sswitch_1
        0x348 -> :sswitch_2
        0x3d2 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lru/tinkoff/core/money/a;

    .line 59
    iget v2, p0, Lru/tinkoff/core/money/a;->e:I

    iget v3, p1, Lru/tinkoff/core/money/a;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lru/tinkoff/core/money/a;->e:I

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Currency{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/tinkoff/core/money/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
