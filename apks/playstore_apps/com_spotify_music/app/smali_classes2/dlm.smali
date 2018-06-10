.class public final Ldlm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:[D

.field final b:[D

.field final c:[I

.field d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ldlo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Ldlo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2000
    iget-object v1, p1, Ldlo;->a:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ldlm;->e:[Ljava/lang/String;

    .line 3000
    iget-object v1, p1, Ldlo;->b:Ljava/util/List;

    invoke-static {v1}, Ldlm;->a(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Ldlm;->a:[D

    .line 4000
    iget-object p1, p1, Ldlo;->c:Ljava/util/List;

    invoke-static {p1}, Ldlm;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Ldlm;->b:[D

    new-array p1, v0, [I

    iput-object p1, p0, Ldlm;->c:[I

    const/4 p1, 0x0

    iput p1, p0, Ldlm;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ldlo;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldlm;-><init>(Ldlo;)V

    return-void
.end method

.method private static a(Ljava/util/List;)[D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldlm;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v1, p0, Ldlm;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    new-instance v1, Ldln;

    iget-object v3, p0, Ldlm;->e:[Ljava/lang/String;

    aget-object v4, v3, v2

    iget-object v3, p0, Ldlm;->b:[D

    aget-wide v5, v3, v2

    iget-object v3, p0, Ldlm;->a:[D

    aget-wide v7, v3, v2

    iget-object v3, p0, Ldlm;->c:[I

    aget v3, v3, v2

    int-to-double v9, v3

    iget v3, p0, Ldlm;->d:I

    int-to-double v11, v3

    div-double/2addr v9, v11

    iget-object v3, p0, Ldlm;->c:[I

    aget v11, v3, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ldln;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
