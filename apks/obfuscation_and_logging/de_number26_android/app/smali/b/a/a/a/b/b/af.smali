.class public abstract Lb/a/a/a/b/b/af;
.super Lb/a/a/a/b/b/t;
.source "$ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/af$a;,
        Lb/a/a/a/b/b/af$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/t<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Lb/a/a/a/b/b/t;-><init>()V

    return-void
.end method

.method static synthetic a(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lb/a/a/a/b/b/af;->b(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lb/a/a/a/b/b/af;->b(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    .line 237
    instance-of v0, p0, Lb/a/a/a/b/b/af;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lb/a/a/a/b/b/aj;

    if-nez v0, :cond_0

    .line 239
    move-object v0, p0

    check-cast v0, Lb/a/a/a/b/b/af;

    .line 240
    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 243
    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    .line 244
    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lb/a/a/a/b/b/af;->a(Ljava/util/EnumSet;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 247
    array-length v0, p0

    invoke-static {v0, p0}, Lb/a/a/a/b/b/af;->b(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/EnumSet;)Lb/a/a/a/b/b/af;
    .locals 0

    .line 310
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lb/a/a/a/b/b/w;->a(Ljava/util/EnumSet;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0
.end method

.method static b(I)I
    .locals 5

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 216
    invoke-static {v0, p0}, Lb/a/a/a/b/a/j;->a(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 145
    invoke-static {p0}, Lb/a/a/a/b/b/af;->b(I)I

    move-result v1

    .line 146
    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    move v4, v0

    move v5, v4

    move v6, v5

    goto :goto_0

    .line 140
    :pswitch_0
    aget-object p0, p1, v0

    .line 141
    invoke-static {p0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_1
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    :goto_0
    if-ge v4, p0, :cond_2

    .line 151
    aget-object v7, p1, v4

    invoke-static {v7, v4}, Lb/a/a/a/b/b/ax;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 153
    invoke-static {v8}, Lb/a/a/a/b/b/q;->a(I)I

    move-result v9

    :goto_1
    and-int v10, v9, v3

    .line 155
    aget-object v11, v2, v10

    if-nez v11, :cond_0

    add-int/lit8 v9, v5, 0x1

    .line 158
    aput-object v7, p1, v5

    .line 159
    aput-object v7, v2, v10

    add-int/2addr v6, v8

    move v5, v9

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 167
    invoke-static {p1, v5, p0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p0, 0x1

    if-ne v5, p0, :cond_3

    .line 171
    aget-object p0, p1, v0

    .line 172
    new-instance p1, Lb/a/a/a/b/b/bn;

    invoke-direct {p1, p0, v6}, Lb/a/a/a/b/b/bn;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 173
    :cond_3
    invoke-static {v5}, Lb/a/a/a/b/b/af;->b(I)I

    move-result p0

    if-eq v1, p0, :cond_4

    .line 176
    invoke-static {v5, p1}, Lb/a/a/a/b/b/af;->b(I[Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object p0

    return-object p0

    .line 178
    :cond_4
    array-length p0, p1

    if-ge v5, p0, :cond_5

    invoke-static {p1, v5}, Lb/a/a/a/b/b/ax;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 182
    :cond_5
    new-instance p0, Lb/a/a/a/b/b/bf;

    invoke-direct {p0, p1, v6, v2, v3}, Lb/a/a/a/b/b/bf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lb/a/a/a/b/b/bn;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/bn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/af<",
            "TE;>;"
        }
    .end annotation

    .line 51
    sget-object v0, Lb/a/a/a/b/b/bf;->a:Lb/a/a/a/b/b/bf;

    return-object v0
.end method

.method public static i()Lb/a/a/a/b/b/af$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/af$a<",
            "TE;>;"
        }
    .end annotation

    .line 398
    new-instance v0, Lb/a/a/a/b/b/af$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/af$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lb/a/a/a/b/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation
.end method

.method c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 324
    :cond_0
    instance-of v0, p1, Lb/a/a/a/b/b/af;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a/b/b/af;->c_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lb/a/a/a/b/b/af;

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->c_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a/b/b/af;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 330
    :cond_1
    invoke-static {p0, p1}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 335
    invoke-static {p0}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method
