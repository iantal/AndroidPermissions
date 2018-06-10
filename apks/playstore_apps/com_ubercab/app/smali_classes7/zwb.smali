.class public final enum Lzwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzwb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzwb;

.field public static final enum b:Lzwb;

.field public static final enum c:Lzwb;

.field public static final enum d:Lzwb;

.field public static final enum e:Lzwb;

.field private static final synthetic f:[Lzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lzwb;

    const-string v1, "TRIP_DESTINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwb;->a:Lzwb;

    .line 29
    new-instance v0, Lzwb;

    const-string v1, "DYNAMIC_DROPOFF_DESTINATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwb;->b:Lzwb;

    .line 30
    new-instance v0, Lzwb;

    const-string v1, "TRIP_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lzwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwb;->c:Lzwb;

    .line 31
    new-instance v0, Lzwb;

    const-string v1, "ETD_TRIP_TIME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lzwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwb;->d:Lzwb;

    .line 32
    new-instance v0, Lzwb;

    const-string v1, "TRIP_MATCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lzwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwb;->e:Lzwb;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lzwb;

    sget-object v1, Lzwb;->a:Lzwb;

    aput-object v1, v0, v2

    sget-object v1, Lzwb;->b:Lzwb;

    aput-object v1, v0, v3

    sget-object v1, Lzwb;->c:Lzwb;

    aput-object v1, v0, v4

    sget-object v1, Lzwb;->d:Lzwb;

    aput-object v1, v0, v5

    sget-object v1, Lzwb;->e:Lzwb;

    aput-object v1, v0, v6

    sput-object v0, Lzwb;->f:[Lzwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzwb;
    .locals 1

    .line 27
    const-class v0, Lzwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzwb;

    return-object p0
.end method

.method public static values()[Lzwb;
    .locals 1

    .line 27
    sget-object v0, Lzwb;->f:[Lzwb;

    invoke-virtual {v0}, [Lzwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzwb;

    return-object v0
.end method
