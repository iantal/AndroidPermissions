.class final enum Ljwc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwc;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljwc;

.field private static final synthetic b:[Ljwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 547
    new-instance v0, Ljwc;

    const-string v1, "CREDITS_PURCHASE_EMPTY_AUTO_REFILL_THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwc;->a:Ljwc;

    const/4 v0, 0x1

    .line 546
    new-array v0, v0, [Ljwc;

    sget-object v1, Ljwc;->a:Ljwc;

    aput-object v1, v0, v2

    sput-object v0, Ljwc;->b:[Ljwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwc;
    .locals 1

    .line 546
    const-class v0, Ljwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwc;

    return-object p0
.end method

.method public static values()[Ljwc;
    .locals 1

    .line 546
    sget-object v0, Ljwc;->b:[Ljwc;

    invoke-virtual {v0}, [Ljwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwc;

    return-object v0
.end method
