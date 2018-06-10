.class public Lacyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field static final c:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    .line 15
    new-array v1, v0, [I

    sget v2, Lgsv;->cobrandcard_occupation_professional:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgsv;->cobrandcard_occupation_self:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lgsv;->cobrandcard_occupation_student:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lgsv;->cobrandcard_occupation_government:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lgsv;->cobrandcard_occupation_service:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lgsv;->cobrandcard_occupation_homemaker:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lgsv;->cobrandcard_occupation_skilled:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lgsv;->cobrandcard_occupation_unemployed:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sget v2, Lgsv;->cobrandcard_occupation_other:I

    const/16 v11, 0x8

    aput v2, v1, v11

    sput-object v1, Lacyi;->a:[I

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PROFESSIONAL"

    aput-object v1, v0, v3

    const-string v1, "SELF EMPLOYED"

    aput-object v1, v0, v4

    const-string v1, "STUDENT"

    aput-object v1, v0, v5

    const-string v1, "GOVERMENT"

    aput-object v1, v0, v6

    const-string v1, "SERVICE/RETAIL"

    aput-object v1, v0, v7

    const-string v1, "HOMEMAKER"

    aput-object v1, v0, v8

    const-string v1, "SKILL TRADE"

    aput-object v1, v0, v9

    const-string v1, "UNEMPLOYED"

    aput-object v1, v0, v10

    const-string v1, "OTHER"

    aput-object v1, v0, v11

    sput-object v0, Lacyi;->b:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lacyi;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lacyi;->c:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lacyi;->c:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lacyi;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    :goto_0
    sget-object v2, Lacyi;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 56
    sget-object v2, Lacyi;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lacyi;->a:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
