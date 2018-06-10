.class public Ljnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Ljnn;->a:Z

    .line 19
    iput-boolean p2, p0, Ljnn;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Ljnn;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Ljnn;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Ljnn;

    .line 44
    iget-boolean v2, p0, Ljnn;->b:Z

    iget-boolean v3, p1, Ljnn;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 47
    :cond_2
    iget-boolean v2, p0, Ljnn;->a:Z

    iget-boolean p1, p1, Ljnn;->a:Z

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-boolean v0, p0, Ljnn;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-boolean v1, p0, Ljnn;->a:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Granted: %s, GrantedBefore: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Ljnn;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ljnn;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
