.class public final enum Latxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latxr;

.field public static final enum b:Latxr;

.field public static final enum c:Latxr;

.field public static final enum d:Latxr;

.field public static final enum e:Latxr;

.field public static final enum f:Latxr;

.field private static final synthetic g:[Latxr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Latxr;

    const-string v1, "RatingCard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->a:Latxr;

    .line 17
    new-instance v0, Latxr;

    const-string v1, "Default"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->b:Latxr;

    .line 18
    new-instance v0, Latxr;

    const-string v1, "Large"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->c:Latxr;

    .line 19
    new-instance v0, Latxr;

    const-string v1, "Small"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->d:Latxr;

    .line 20
    new-instance v0, Latxr;

    const-string v1, "PastTrip"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->e:Latxr;

    .line 21
    new-instance v0, Latxr;

    const-string v1, "BlockingModal"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Latxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latxr;->f:Latxr;

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Latxr;

    sget-object v1, Latxr;->a:Latxr;

    aput-object v1, v0, v2

    sget-object v1, Latxr;->b:Latxr;

    aput-object v1, v0, v3

    sget-object v1, Latxr;->c:Latxr;

    aput-object v1, v0, v4

    sget-object v1, Latxr;->d:Latxr;

    aput-object v1, v0, v5

    sget-object v1, Latxr;->e:Latxr;

    aput-object v1, v0, v6

    sget-object v1, Latxr;->f:Latxr;

    aput-object v1, v0, v7

    sput-object v0, Latxr;->g:[Latxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latxr;
    .locals 1

    .line 15
    const-class v0, Latxr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latxr;

    return-object p0
.end method

.method public static values()[Latxr;
    .locals 1

    .line 15
    sget-object v0, Latxr;->g:[Latxr;

    invoke-virtual {v0}, [Latxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latxr;

    return-object v0
.end method
