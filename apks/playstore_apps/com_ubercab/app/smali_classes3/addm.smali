.class public Laddm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ladet;

.field private final b:Z

.field private final c:Z

.field private final d:Laddo;

.field private final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ladet;ZZLaddo;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladet;",
            "ZZ",
            "Laddo;",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laddm;->a:Ladet;

    .line 74
    iput-boolean p2, p0, Laddm;->b:Z

    .line 75
    iput-boolean p3, p0, Laddm;->c:Z

    .line 76
    iput-object p4, p0, Laddm;->d:Laddo;

    .line 77
    iput-object p5, p0, Laddm;->e:Ljkq;

    return-void
.end method


# virtual methods
.method public a()Ladet;
    .locals 1

    .line 82
    iget-object v0, p0, Laddm;->a:Ladet;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Laddm;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Laddm;->c:Z

    return v0
.end method

.method public d()Laddo;
    .locals 1

    .line 97
    iget-object v0, p0, Laddm;->d:Laddo;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 111
    iget-object v0, p0, Laddm;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddm;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

    if-eqz p1, :cond_8

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Laddm;

    .line 143
    iget-object v2, p0, Laddm;->a:Ladet;

    iget-object v3, p1, Laddm;->a:Ladet;

    if-eq v2, v3, :cond_2

    return v1

    .line 146
    :cond_2
    iget-boolean v2, p0, Laddm;->b:Z

    iget-boolean v3, p1, Laddm;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 149
    :cond_3
    iget-boolean v2, p0, Laddm;->c:Z

    iget-boolean v3, p1, Laddm;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 152
    :cond_4
    iget-object v2, p0, Laddm;->d:Laddo;

    iget-object v3, p1, Laddm;->d:Laddo;

    invoke-virtual {v2, v3}, Laddo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 155
    :cond_5
    iget-object v2, p0, Laddm;->e:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    iget-object v3, p1, Laddm;->e:Ljkq;

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Laddm;->e:Ljkq;

    .line 156
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laddm;->e:Ljkq;

    .line 157
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object p1, p1, Laddm;->e:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_7

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    .line 120
    iget-object v0, p0, Laddm;->d:Laddo;

    invoke-virtual {v0}, Laddo;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 129
    iget-object v0, p0, Laddm;->e:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laddm;->a:Ladet;

    sget-object v1, Ladet;->a:Ladet;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 165
    iget-object v0, p0, Laddm;->a:Ladet;

    invoke-virtual {v0}, Ladet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-boolean v1, p0, Laddm;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Laddm;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Laddm;->d:Laddo;

    invoke-virtual {v1}, Laddo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Laddm;->e:Ljkq;

    invoke-virtual {v1}, Ljkq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "action: %s, legalConsentPrimerShown: %s, featureConsentPrimerShown: %s, consentState: %s, permissionsGranted: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laddm;->a:Ladet;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laddm;->b:Z

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Laddm;->c:Z

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Laddm;->d:Laddo;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Laddm;->e:Ljkq;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 176
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
