.class public final Lmpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/mobile/android/util/LinkType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lmpl;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lmpl;->b:Lcom/spotify/mobile/android/util/LinkType;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 27
    check-cast p1, Lmpl;

    .line 1078
    invoke-virtual {p0, p1}, Lmpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1082
    :cond_0
    iget-object v0, p0, Lmpl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lmpl;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 1083
    iget-object p1, p0, Lmpl;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 1086
    :cond_4
    iget-object v0, p0, Lmpl;->a:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1087
    iget-object v4, p1, Lmpl;->a:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1088
    array-length v5, v0

    array-length v6, v4

    if-ge v5, v6, :cond_5

    array-length v5, v0

    goto :goto_2

    :cond_5
    array-length v5, v4

    :goto_2
    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_9

    .line 1091
    aget-object v7, v0, v6

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1095
    aget-object v7, v0, v6

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1096
    aget-object v7, v4, v6

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    return v2

    .line 1102
    :cond_6
    aget-object p1, v4, v6

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    .line 1105
    :cond_7
    aget-object p1, v0, v6

    aget-object v0, v4, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1110
    :cond_9
    iget-object v5, p0, Lmpl;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object p1, p1, Lmpl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v5, p1, :cond_a

    return v1

    .line 1113
    :cond_a
    array-length p1, v0

    array-length v0, v4

    if-ge p1, v0, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lmpl;

    .line 52
    iget-object v2, p0, Lmpl;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lmpl;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    return v0

    .line 53
    :cond_2
    iget-object v2, p0, Lmpl;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmpl;->a:Ljava/lang/String;

    iget-object v3, p1, Lmpl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lmpl;->b:Lcom/spotify/mobile/android/util/LinkType;

    iget-object p1, p1, Lmpl;->b:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lmpl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lmpl;->b:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/util/LinkType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
