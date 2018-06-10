.class public final enum Lapvy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapvy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapvy;

.field public static final enum b:Lapvy;

.field public static final enum c:Lapvy;

.field public static final enum d:Lapvy;

.field public static final enum e:Lapvy;

.field private static final synthetic f:[Lapvy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lapvy;

    const-string v1, "REQUEST_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvy;->a:Lapvy;

    .line 17
    new-instance v0, Lapvy;

    const-string v1, "REQUEST_DID_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvy;->b:Lapvy;

    .line 20
    new-instance v0, Lapvy;

    const-string v1, "CANCELLATION_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvy;->c:Lapvy;

    .line 23
    new-instance v0, Lapvy;

    const-string v1, "CANCELLATION_DID_COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvy;->d:Lapvy;

    .line 29
    new-instance v0, Lapvy;

    const-string v1, "ALTERNATIVE_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lapvy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvy;->e:Lapvy;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lapvy;

    sget-object v1, Lapvy;->a:Lapvy;

    aput-object v1, v0, v2

    sget-object v1, Lapvy;->b:Lapvy;

    aput-object v1, v0, v3

    sget-object v1, Lapvy;->c:Lapvy;

    aput-object v1, v0, v4

    sget-object v1, Lapvy;->d:Lapvy;

    aput-object v1, v0, v5

    sget-object v1, Lapvy;->e:Lapvy;

    aput-object v1, v0, v6

    sput-object v0, Lapvy;->f:[Lapvy;

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

.method public static valueOf(Ljava/lang/String;)Lapvy;
    .locals 1

    .line 4
    const-class v0, Lapvy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapvy;

    return-object p0
.end method

.method public static values()[Lapvy;
    .locals 1

    .line 4
    sget-object v0, Lapvy;->f:[Lapvy;

    invoke-virtual {v0}, [Lapvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvy;

    return-object v0
.end method
