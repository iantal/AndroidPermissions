.class public final Lat/spardat/bcrmobile/e/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lat/spardat/bcrmobile/b/a/s;
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lat/spardat/bcrmobile/e/k;->a:Z

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    :cond_0
    iget-boolean v1, p0, Lat/spardat/bcrmobile/e/k;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x14

    :cond_1
    iget-boolean v1, p0, Lat/spardat/bcrmobile/e/k;->c:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x14

    :cond_2
    iget-boolean v1, p0, Lat/spardat/bcrmobile/e/k;->d:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x14

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_4

    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->WEAK:Lat/spardat/bcrmobile/b/a/s;

    :goto_0
    return-object v0

    :cond_4
    const/16 v1, 0x5a

    if-ge v0, v1, :cond_5

    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->MEDIUM:Lat/spardat/bcrmobile/b/a/s;

    goto :goto_0

    :cond_5
    sget-object v0, Lat/spardat/bcrmobile/b/a/s;->STRONG:Lat/spardat/bcrmobile/b/a/s;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v0, "((?=.*[!@#$%^&*().\\d])(?=.*[a-zA-Z])(?=.*^[a-zA-Z!@#$%^&*().\\d]+$).{8,16})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_e

    aget-char v2, v9, v8

    const/16 v0, 0x30

    if-lt v2, v0, :cond_5

    const/16 v0, 0x39

    if-gt v2, v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->c:Z

    :goto_1
    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->e:Z

    if-nez v0, :cond_15

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v0, 0x39

    if-le v2, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5a

    if-le v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_a

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_b

    add-int/lit8 v0, v3, 0x1

    if-ne v0, v2, :cond_b

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lat/spardat/bcrmobile/e/k;->e:Z

    :cond_3
    :goto_3
    move v1, v2

    :goto_4
    iget-boolean v3, p0, Lat/spardat/bcrmobile/e/k;->f:Z

    if-nez v3, :cond_14

    if-ne v5, v2, :cond_c

    add-int/lit8 v3, v4, 0x1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lat/spardat/bcrmobile/e/k;->f:Z

    :cond_4
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v2

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-lt v2, v0, :cond_6

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->a:Z

    goto :goto_1

    :cond_6
    const/16 v0, 0x61

    if-lt v2, v0, :cond_7

    const/16 v0, 0x7a

    if-gt v2, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->b:Z

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->d:Z

    if-nez v0, :cond_8

    const-string v0, "!@#$%^&*()."

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lat/spardat/bcrmobile/e/k;->d:Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_e
    invoke-static {p2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {p3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    :goto_9
    iget-boolean v2, p0, Lat/spardat/bcrmobile/e/k;->e:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lat/spardat/bcrmobile/e/k;->f:Z

    if-nez v2, :cond_11

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    move v1, v7

    goto :goto_9

    :cond_13
    move v0, v6

    goto :goto_8

    :cond_14
    move v3, v4

    move v2, v5

    goto :goto_5

    :cond_15
    move v0, v1

    move v1, v3

    goto/16 :goto_4
.end method
