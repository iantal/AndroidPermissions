.class public final enum Lrdt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrdt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrdt;

.field public static final enum b:Lrdt;

.field public static final enum c:Lrdt;

.field private static final synthetic d:[Lrdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lrdt;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdt;->a:Lrdt;

    .line 6
    new-instance v0, Lrdt;

    const-string v1, "SINGLE_PRODUCT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdt;->b:Lrdt;

    .line 7
    new-instance v0, Lrdt;

    const-string v1, "MULTIPLE_PRODUCTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrdt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrdt;->c:Lrdt;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lrdt;

    sget-object v1, Lrdt;->a:Lrdt;

    aput-object v1, v0, v2

    sget-object v1, Lrdt;->b:Lrdt;

    aput-object v1, v0, v3

    sget-object v1, Lrdt;->c:Lrdt;

    aput-object v1, v0, v4

    sput-object v0, Lrdt;->d:[Lrdt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrdt;
    .locals 1

    .line 4
    const-class v0, Lrdt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrdt;

    return-object p0
.end method

.method public static values()[Lrdt;
    .locals 1

    .line 4
    sget-object v0, Lrdt;->d:[Lrdt;

    invoke-virtual {v0}, [Lrdt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrdt;

    return-object v0
.end method
