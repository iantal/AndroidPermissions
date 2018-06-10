.class final enum Laptv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laptv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laptv;

.field public static final enum b:Laptv;

.field private static final synthetic c:[Laptv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 453
    new-instance v0, Laptv;

    const-string v1, "RAMEN_MANAGER_SETUP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laptv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laptv;->a:Laptv;

    .line 454
    new-instance v0, Laptv;

    const-string v1, "RAMEN_FAILOVER_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laptv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laptv;->b:Laptv;

    const/4 v0, 0x2

    .line 452
    new-array v0, v0, [Laptv;

    sget-object v1, Laptv;->a:Laptv;

    aput-object v1, v0, v2

    sget-object v1, Laptv;->b:Laptv;

    aput-object v1, v0, v3

    sput-object v0, Laptv;->c:[Laptv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 452
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laptv;
    .locals 1

    .line 452
    const-class v0, Laptv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laptv;

    return-object p0
.end method

.method public static values()[Laptv;
    .locals 1

    .line 452
    sget-object v0, Laptv;->c:[Laptv;

    invoke-virtual {v0}, [Laptv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptv;

    return-object v0
.end method
