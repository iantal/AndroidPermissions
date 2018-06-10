.class public final Lwor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lgak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lgak;

    sget-object v1, Lmgt;->p:Lgak;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmgt;->q:Lgak;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmgt;->r:Lgak;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lwor;->a:[Lgak;

    return-void
.end method

.method public static a(Lgab;)Z
    .locals 6

    .line 32
    sget-object v0, Lwor;->a:[Lgak;

    const-string v1, "Enabled"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1042
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 1043
    invoke-interface {p0, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1044
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
