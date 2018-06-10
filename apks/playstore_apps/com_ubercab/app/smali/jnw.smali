.class public Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Ljnw;->a:Z

    .line 47
    iput-boolean p2, p0, Ljnw;->b:Z

    .line 48
    iput-boolean p3, p0, Ljnw;->c:Z

    .line 49
    iput-boolean p4, p0, Ljnw;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Ljnw;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Ljnw;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Ljnw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljnw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Ljnw;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Ljnw;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljnw;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljnw;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljnw;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Ljnw;

    .line 120
    iget-boolean v2, p0, Ljnw;->a:Z

    iget-boolean v3, p1, Ljnw;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 123
    :cond_2
    iget-boolean v2, p0, Ljnw;->b:Z

    iget-boolean v3, p1, Ljnw;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 126
    :cond_3
    iget-boolean v2, p0, Ljnw;->c:Z

    iget-boolean v3, p1, Ljnw;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 129
    :cond_4
    iget-boolean v2, p0, Ljnw;->d:Z

    iget-boolean p1, p1, Ljnw;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-boolean v0, p0, Ljnw;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Ljnw;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-boolean v1, p0, Ljnw;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Ljnw;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Granted: %s, ShowShowRationale: %s, PreviousShouldShowRationale: %s, DidRequest: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Ljnw;->a:Z

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ljnw;->b:Z

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ljnw;->c:Z

    .line 152
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ljnw;->d:Z

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 147
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
