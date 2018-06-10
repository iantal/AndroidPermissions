.class final enum Lhpj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhpj;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lhpj;

.field private static final synthetic b:[Lhpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lhpj;

    const-string v1, "RX_MAP_CAMERA_UPDATE_INVALID_LOCATION_BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpj;->a:Lhpj;

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Lhpj;

    sget-object v1, Lhpj;->a:Lhpj;

    aput-object v1, v0, v2

    sput-object v0, Lhpj;->b:[Lhpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpj;
    .locals 1

    .line 66
    const-class v0, Lhpj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpj;

    return-object p0
.end method

.method public static values()[Lhpj;
    .locals 1

    .line 66
    sget-object v0, Lhpj;->b:[Lhpj;

    invoke-virtual {v0}, [Lhpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpj;

    return-object v0
.end method
