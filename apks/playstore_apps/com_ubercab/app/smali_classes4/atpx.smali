.class public final enum Latpx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latpx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latpx;

.field public static final enum b:Latpx;

.field public static final enum c:Latpx;

.field public static final enum d:Latpx;

.field private static final synthetic e:[Latpx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Latpx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latpx;->a:Latpx;

    .line 12
    new-instance v0, Latpx;

    const-string v1, "SUGGESTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latpx;->b:Latpx;

    .line 13
    new-instance v0, Latpx;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latpx;->c:Latpx;

    .line 14
    new-instance v0, Latpx;

    const-string v1, "EDITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latpx;->d:Latpx;

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Latpx;

    sget-object v1, Latpx;->a:Latpx;

    aput-object v1, v0, v2

    sget-object v1, Latpx;->b:Latpx;

    aput-object v1, v0, v3

    sget-object v1, Latpx;->c:Latpx;

    aput-object v1, v0, v4

    sget-object v1, Latpx;->d:Latpx;

    aput-object v1, v0, v5

    sput-object v0, Latpx;->e:[Latpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latpx;
    .locals 1

    .line 10
    const-class v0, Latpx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latpx;

    return-object p0
.end method

.method public static values()[Latpx;
    .locals 1

    .line 10
    sget-object v0, Latpx;->e:[Latpx;

    invoke-virtual {v0}, [Latpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latpx;

    return-object v0
.end method
