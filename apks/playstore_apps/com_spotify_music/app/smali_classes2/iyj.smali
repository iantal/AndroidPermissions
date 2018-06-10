.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Liyj;->a:Z

    .line 13
    iput-object p2, p0, Liyj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    check-cast p1, Liyj;

    .line 30
    iget-boolean v2, p0, Liyj;->a:Z

    iget-boolean v3, p1, Liyj;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Liyj;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Liyj;->b:Ljava/lang/String;

    iget-object p1, p1, Liyj;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Liyj;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 43
    iget-boolean v0, p0, Liyj;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Liyj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liyj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
