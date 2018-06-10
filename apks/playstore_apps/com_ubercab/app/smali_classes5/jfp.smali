.class public final enum Ljfp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lamti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljfp;",
        ">;",
        "Lamti;"
    }
.end annotation


# static fields
.field public static final enum a:Ljfp;

.field public static final enum b:Ljfp;

.field public static final enum c:Ljfp;

.field private static final synthetic d:[Ljfp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Ljfp;

    const-string v1, "CARD_BANNER_CONTAINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfp;->a:Ljfp;

    .line 8
    new-instance v0, Ljfp;

    const-string v1, "CARD_BANNER_RAMEN_CONSUMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfp;->b:Ljfp;

    .line 9
    new-instance v0, Ljfp;

    const-string v1, "DRIVER_CARD_BANNER_CONTAINER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljfp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfp;->c:Ljfp;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljfp;

    sget-object v1, Ljfp;->a:Ljfp;

    aput-object v1, v0, v2

    sget-object v1, Ljfp;->b:Ljfp;

    aput-object v1, v0, v3

    sget-object v1, Ljfp;->c:Ljfp;

    aput-object v1, v0, v4

    sput-object v0, Ljfp;->d:[Ljfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljfp;
    .locals 1

    .line 6
    const-class v0, Ljfp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfp;

    return-object p0
.end method

.method public static values()[Ljfp;
    .locals 1

    .line 6
    sget-object v0, Ljfp;->d:[Ljfp;

    invoke-virtual {v0}, [Ljfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfp;

    return-object v0
.end method
