.class public final enum Lane;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lane;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lane;

.field public static final enum b:Lane;

.field private static final synthetic d:[Lane;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lane;

    const-string v1, "Star"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lane;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lane;->a:Lane;

    .line 15
    new-instance v0, Lane;

    const-string v1, "Polygon"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lane;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lane;->b:Lane;

    .line 13
    new-array v0, v4, [Lane;

    sget-object v1, Lane;->a:Lane;

    aput-object v1, v0, v2

    sget-object v1, Lane;->b:Lane;

    aput-object v1, v0, v3

    sput-object v0, Lane;->d:[Lane;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lane;->c:I

    return-void
.end method

.method public static a(I)Lane;
    .locals 5

    .line 24
    invoke-static {}, Lane;->values()[Lane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget v4, v3, Lane;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lane;
    .locals 1

    .line 13
    const-class v0, Lane;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lane;

    return-object p0
.end method

.method public static values()[Lane;
    .locals 1

    .line 13
    sget-object v0, Lane;->d:[Lane;

    invoke-virtual {v0}, [Lane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane;

    return-object v0
.end method
