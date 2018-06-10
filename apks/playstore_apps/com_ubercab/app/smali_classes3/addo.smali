.class public Laddo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Laddo;->a:Z

    .line 23
    iput-boolean p2, p0, Laddo;->b:Z

    .line 24
    iput-boolean p3, p0, Laddo;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Laddo;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Laddo;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Laddo;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Laddo;

    .line 52
    iget-boolean v2, p0, Laddo;->a:Z

    iget-boolean v3, p1, Laddo;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 55
    :cond_2
    iget-boolean v2, p0, Laddo;->b:Z

    iget-boolean v3, p1, Laddo;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 58
    :cond_3
    iget-boolean v2, p0, Laddo;->c:Z

    iget-boolean p1, p1, Laddo;->c:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-boolean v0, p0, Laddo;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Laddo;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Laddo;->c:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "hasLegalConsent: %s, hasDeferredLegalConsent: %s, hasFeatureConsent: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Laddo;->a:Z

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laddo;->b:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laddo;->c:Z

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 75
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
