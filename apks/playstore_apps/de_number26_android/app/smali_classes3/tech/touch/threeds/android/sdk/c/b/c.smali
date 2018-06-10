.class public final enum Ltech/touch/threeds/android/sdk/c/b/c;
.super Ljava/lang/Enum;
.source "TTCardStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/touch/threeds/android/sdk/c/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltech/touch/threeds/android/sdk/c/b/c;

.field public static final enum b:Ltech/touch/threeds/android/sdk/c/b/c;

.field public static final enum c:Ltech/touch/threeds/android/sdk/c/b/c;

.field private static final synthetic e:[Ltech/touch/threeds/android/sdk/c/b/c;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Ltech/touch/threeds/android/sdk/c/b/c;

    const-string v1, "BLOCKED"

    const-string v2, "blocked"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ltech/touch/threeds/android/sdk/c/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->a:Ltech/touch/threeds/android/sdk/c/b/c;

    .line 5
    new-instance v0, Ltech/touch/threeds/android/sdk/c/b/c;

    const-string v1, "UNBLOCKED"

    const-string v2, "unblocked"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ltech/touch/threeds/android/sdk/c/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->b:Ltech/touch/threeds/android/sdk/c/b/c;

    .line 6
    new-instance v0, Ltech/touch/threeds/android/sdk/c/b/c;

    const-string v1, "NOT_FOUND"

    const-string v2, "not_found"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ltech/touch/threeds/android/sdk/c/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ltech/touch/threeds/android/sdk/c/b/c;

    sget-object v1, Ltech/touch/threeds/android/sdk/c/b/c;->a:Ltech/touch/threeds/android/sdk/c/b/c;

    aput-object v1, v0, v3

    sget-object v1, Ltech/touch/threeds/android/sdk/c/b/c;->b:Ltech/touch/threeds/android/sdk/c/b/c;

    aput-object v1, v0, v4

    sget-object v1, Ltech/touch/threeds/android/sdk/c/b/c;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    aput-object v1, v0, v5

    sput-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->e:[Ltech/touch/threeds/android/sdk/c/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Ltech/touch/threeds/android/sdk/c/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/c;
    .locals 5

    .line 19
    invoke-static {}, Ltech/touch/threeds/android/sdk/c/b/c;->values()[Ltech/touch/threeds/android/sdk/c/b/c;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 20
    iget-object v4, v3, Ltech/touch/threeds/android/sdk/c/b/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Ltech/touch/threeds/android/sdk/c/b/c;->c:Ltech/touch/threeds/android/sdk/c/b/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/touch/threeds/android/sdk/c/b/c;
    .locals 1

    .line 3
    const-class v0, Ltech/touch/threeds/android/sdk/c/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/touch/threeds/android/sdk/c/b/c;

    return-object p0
.end method

.method public static values()[Ltech/touch/threeds/android/sdk/c/b/c;
    .locals 1

    .line 3
    sget-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->e:[Ltech/touch/threeds/android/sdk/c/b/c;

    invoke-virtual {v0}, [Ltech/touch/threeds/android/sdk/c/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/touch/threeds/android/sdk/c/b/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/c/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
