.class public final enum Lrsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrsl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrsl;

.field public static final enum b:Lrsl;

.field public static final enum c:Lrsl;

.field private static final synthetic d:[Lrsl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lrsl;

    const-string v1, "ASYNCHRONOUS_DATA_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsl;->a:Lrsl;

    .line 6
    new-instance v0, Lrsl;

    const-string v1, "MAP_TOOL_TIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsl;->b:Lrsl;

    .line 7
    new-instance v0, Lrsl;

    const-string v1, "ON_TRIP_FEED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsl;->c:Lrsl;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lrsl;

    sget-object v1, Lrsl;->a:Lrsl;

    aput-object v1, v0, v2

    sget-object v1, Lrsl;->b:Lrsl;

    aput-object v1, v0, v3

    sget-object v1, Lrsl;->c:Lrsl;

    aput-object v1, v0, v4

    sput-object v0, Lrsl;->d:[Lrsl;

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

.method public static valueOf(Ljava/lang/String;)Lrsl;
    .locals 1

    .line 4
    const-class v0, Lrsl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsl;

    return-object p0
.end method

.method public static values()[Lrsl;
    .locals 1

    .line 4
    sget-object v0, Lrsl;->d:[Lrsl;

    invoke-virtual {v0}, [Lrsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsl;

    return-object v0
.end method
