.class public final enum Lzmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzmr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzmr;

.field public static final enum b:Lzmr;

.field private static final synthetic c:[Lzmr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 330
    new-instance v0, Lzmr;

    const-string v1, "DRIVER_FOCUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmr;->a:Lzmr;

    .line 331
    new-instance v0, Lzmr;

    const-string v1, "VEHICLE_FOCUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lzmr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmr;->b:Lzmr;

    const/4 v0, 0x2

    .line 329
    new-array v0, v0, [Lzmr;

    sget-object v1, Lzmr;->a:Lzmr;

    aput-object v1, v0, v2

    sget-object v1, Lzmr;->b:Lzmr;

    aput-object v1, v0, v3

    sput-object v0, Lzmr;->c:[Lzmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmr;
    .locals 1

    .line 329
    const-class v0, Lzmr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmr;

    return-object p0
.end method

.method public static values()[Lzmr;
    .locals 1

    .line 329
    sget-object v0, Lzmr;->c:[Lzmr;

    invoke-virtual {v0}, [Lzmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmr;

    return-object v0
.end method
