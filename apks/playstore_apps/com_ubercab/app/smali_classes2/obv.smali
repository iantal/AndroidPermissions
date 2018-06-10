.class public final enum Lobv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobv;",
        ">;",
        "Lobt;"
    }
.end annotation


# static fields
.field public static final enum a:Lobv;

.field public static final enum b:Lobv;

.field private static final synthetic c:[Lobv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lobv;

    const-string v1, "ANDROID_MOTIONSTASH_LIB_WIFI_SCANS_PRODUCED_ON_BKG_THREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobv;->a:Lobv;

    .line 17
    new-instance v0, Lobv;

    const-string v1, "ANDROID_MOTIONSTASH_LIB_BEACON_IMU_ENCODING_VERSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobv;->b:Lobv;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lobv;

    sget-object v1, Lobv;->a:Lobv;

    aput-object v1, v0, v2

    sget-object v1, Lobv;->b:Lobv;

    aput-object v1, v0, v3

    sput-object v0, Lobv;->c:[Lobv;

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

.method public static valueOf(Ljava/lang/String;)Lobv;
    .locals 1

    .line 6
    const-class v0, Lobv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobv;

    return-object p0
.end method

.method public static values()[Lobv;
    .locals 1

    .line 6
    sget-object v0, Lobv;->c:[Lobv;

    invoke-virtual {v0}, [Lobv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobv;

    return-object v0
.end method
