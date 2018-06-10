.class final enum Ltkj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltkj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ltkj;

.field private static final synthetic b:[Ltkj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 481
    new-instance v0, Ltkj;

    const-string v1, "PLACE_CACHE_LOCATION_ROW_INTERACTOR_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltkj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltkj;->a:Ltkj;

    const/4 v0, 0x1

    .line 480
    new-array v0, v0, [Ltkj;

    sget-object v1, Ltkj;->a:Ltkj;

    aput-object v1, v0, v2

    sput-object v0, Ltkj;->b:[Ltkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltkj;
    .locals 1

    .line 480
    const-class v0, Ltkj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltkj;

    return-object p0
.end method

.method public static values()[Ltkj;
    .locals 1

    .line 480
    sget-object v0, Ltkj;->b:[Ltkj;

    invoke-virtual {v0}, [Ltkj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltkj;

    return-object v0
.end method
