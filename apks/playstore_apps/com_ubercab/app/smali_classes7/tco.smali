.class Ltco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ltco;->a:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Ltco;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    instance-of v0, p1, Ltco;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 118
    :cond_1
    check-cast p1, Ltco;

    .line 120
    iget-object v0, p0, Ltco;->a:Ljava/lang/String;

    iget-object v2, p1, Ltco;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 124
    :cond_2
    iget-object v0, p0, Ltco;->b:Ljava/lang/String;

    iget-object p1, p1, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 129
    iget-object v0, p0, Ltco;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Ltco;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
