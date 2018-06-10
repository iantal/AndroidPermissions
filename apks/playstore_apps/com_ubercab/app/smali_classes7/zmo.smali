.class final enum Lzmo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzmo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzmo;

.field public static final enum b:Lzmo;

.field private static final synthetic c:[Lzmo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 446
    new-instance v0, Lzmo;

    const-string v1, "DRIVER_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmo;->a:Lzmo;

    .line 447
    new-instance v0, Lzmo;

    const-string v1, "VEHICLE_FOCUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzmo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmo;->b:Lzmo;

    const/4 v0, 0x2

    .line 445
    new-array v0, v0, [Lzmo;

    sget-object v1, Lzmo;->a:Lzmo;

    aput-object v1, v0, v2

    sget-object v1, Lzmo;->b:Lzmo;

    aput-object v1, v0, v3

    sput-object v0, Lzmo;->c:[Lzmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 445
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmo;
    .locals 1

    .line 445
    const-class v0, Lzmo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmo;

    return-object p0
.end method

.method public static values()[Lzmo;
    .locals 1

    .line 445
    sget-object v0, Lzmo;->c:[Lzmo;

    invoke-virtual {v0}, [Lzmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmo;

    return-object v0
.end method
