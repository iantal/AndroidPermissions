.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Various"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Various Artists"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Various Artist"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Various Artists."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Various Artistes"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lmkl;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 19
    sget-object v0, Lmkl;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
