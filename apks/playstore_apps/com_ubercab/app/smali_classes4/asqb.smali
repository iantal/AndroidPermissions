.class final Lasqb;
.super Lasqn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lasqn;-><init>()V

    .line 14
    iput-object p1, p0, Lasqb;->a:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lasqb$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lasqb;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lasqb;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    instance-of v0, p1, Lasqn;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lasqn;

    .line 36
    iget-object v0, p0, Lasqb;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lasqn;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lasqb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseCodeSelectorConfig{shouldAlwaysShowExpenseMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasqb;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
