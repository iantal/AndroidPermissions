.class public final enum Lapvx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapvx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapvx;

.field public static final enum b:Lapvx;

.field public static final enum c:Lapvx;

.field public static final enum d:Lapvx;

.field public static final enum e:Lapvx;

.field private static final synthetic f:[Lapvx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lapvx;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvx;->a:Lapvx;

    .line 15
    new-instance v0, Lapvx;

    const-string v1, "PRE_TRIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvx;->b:Lapvx;

    .line 17
    new-instance v0, Lapvx;

    const-string v1, "TRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvx;->c:Lapvx;

    .line 20
    new-instance v0, Lapvx;

    const-string v1, "POST_TRIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvx;->d:Lapvx;

    .line 23
    new-instance v0, Lapvx;

    const-string v1, "ALTERNATIVE_TRIP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lapvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvx;->e:Lapvx;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lapvx;

    sget-object v1, Lapvx;->a:Lapvx;

    aput-object v1, v0, v2

    sget-object v1, Lapvx;->b:Lapvx;

    aput-object v1, v0, v3

    sget-object v1, Lapvx;->c:Lapvx;

    aput-object v1, v0, v4

    sget-object v1, Lapvx;->d:Lapvx;

    aput-object v1, v0, v5

    sget-object v1, Lapvx;->e:Lapvx;

    aput-object v1, v0, v6

    sput-object v0, Lapvx;->f:[Lapvx;

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

.method public static valueOf(Ljava/lang/String;)Lapvx;
    .locals 1

    .line 4
    const-class v0, Lapvx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapvx;

    return-object p0
.end method

.method public static values()[Lapvx;
    .locals 1

    .line 4
    sget-object v0, Lapvx;->f:[Lapvx;

    invoke-virtual {v0}, [Lapvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvx;

    return-object v0
.end method
