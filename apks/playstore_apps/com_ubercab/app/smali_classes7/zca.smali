.class public final enum Lzca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzca;

.field public static final enum b:Lzca;

.field public static final enum c:Lzca;

.field private static final synthetic d:[Lzca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lzca;

    const-string v1, "PICKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzca;->a:Lzca;

    .line 9
    new-instance v0, Lzca;

    const-string v1, "WAYPOINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzca;->b:Lzca;

    .line 10
    new-instance v0, Lzca;

    const-string v1, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzca;->c:Lzca;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lzca;

    sget-object v1, Lzca;->a:Lzca;

    aput-object v1, v0, v2

    sget-object v1, Lzca;->b:Lzca;

    aput-object v1, v0, v3

    sget-object v1, Lzca;->c:Lzca;

    aput-object v1, v0, v4

    sput-object v0, Lzca;->d:[Lzca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzca;
    .locals 1

    .line 7
    const-class v0, Lzca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzca;

    return-object p0
.end method

.method public static values()[Lzca;
    .locals 1

    .line 7
    sget-object v0, Lzca;->d:[Lzca;

    invoke-virtual {v0}, [Lzca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzca;

    return-object v0
.end method
