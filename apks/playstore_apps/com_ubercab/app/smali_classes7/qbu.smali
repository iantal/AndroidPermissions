.class final enum Lqbu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbu;",
        ">;",
        "Lhhk;"
    }
.end annotation


# static fields
.field public static final enum a:Lqbu;

.field public static final enum b:Lqbu;

.field public static final enum c:Lqbu;

.field public static final enum d:Lqbu;

.field public static final enum e:Lqbu;

.field private static final synthetic f:[Lqbu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 292
    new-instance v0, Lqbu;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbu;->a:Lqbu;

    .line 293
    new-instance v0, Lqbu;

    const-string v1, "TRIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbu;->b:Lqbu;

    .line 294
    new-instance v0, Lqbu;

    const-string v1, "ALT_TRIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbu;->c:Lqbu;

    .line 295
    new-instance v0, Lqbu;

    const-string v1, "POST_TRIP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbu;->d:Lqbu;

    .line 296
    new-instance v0, Lqbu;

    const-string v1, "PRE_TRIP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lqbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqbu;->e:Lqbu;

    const/4 v0, 0x5

    .line 291
    new-array v0, v0, [Lqbu;

    sget-object v1, Lqbu;->a:Lqbu;

    aput-object v1, v0, v2

    sget-object v1, Lqbu;->b:Lqbu;

    aput-object v1, v0, v3

    sget-object v1, Lqbu;->c:Lqbu;

    aput-object v1, v0, v4

    sget-object v1, Lqbu;->d:Lqbu;

    aput-object v1, v0, v5

    sget-object v1, Lqbu;->e:Lqbu;

    aput-object v1, v0, v6

    sput-object v0, Lqbu;->f:[Lqbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqbu;
    .locals 1

    .line 291
    const-class v0, Lqbu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbu;

    return-object p0
.end method

.method public static values()[Lqbu;
    .locals 1

    .line 291
    sget-object v0, Lqbu;->f:[Lqbu;

    invoke-virtual {v0}, [Lqbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbu;

    return-object v0
.end method
