.class public Lo/wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/Boolean;

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;Z)V
    .locals 3

    .line 66
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    invoke-static {v1}, Lo/wA;->ˎ([Landroid/content/pm/Signature;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v0, v1, v2, p2}, Lo/wA;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/wA;->ˋ:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lo/wA;->ॱ:Ljava/util/Set;

    .line 96
    iput-object p3, p0, Lo/wA;->ˊ:Ljava/lang/String;

    .line 97
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/wA;->ˏ:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public static ˎ(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 4

    .line 150
    const-string v0, "SHA-512"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 152
    const/16 v0, 0xa

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Platform does not supportSHA-512 hashing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/content/pm/Signature;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 166
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 167
    invoke-static {v5}, Lo/wA;->ˎ(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/wA;

    if-nez v0, :cond_2

    .line 120
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wA;

    .line 124
    iget-object v0, p0, Lo/wA;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/wA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wA;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/wA;->ˊ:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wA;->ˏ:Ljava/lang/Boolean;

    iget-object v1, v2, Lo/wA;->ˏ:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/wA;->ॱ:Ljava/util/Set;

    iget-object v1, v2, Lo/wA;->ॱ:Ljava/util/Set;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 132
    iget-object v0, p0, Lo/wA;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 134
    const v0, 0x16a95

    mul-int/2addr v0, v2

    iget-object v1, p0, Lo/wA;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 135
    const v0, 0x16a95

    mul-int/2addr v0, v2

    iget-object v1, p0, Lo/wA;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 137
    iget-object v0, p0, Lo/wA;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 138
    const v0, 0x16a95

    mul-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 139
    goto :goto_1

    .line 141
    :cond_1
    return v2
.end method
