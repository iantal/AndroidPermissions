.class public final enum Lowj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lowj;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lowj;

.field public static final enum PHOTO_FLOW_CAMERA_OOM_FIX:Lowj;
    .annotation runtime Ljyh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lowj;

    const-string v1, "PHOTO_FLOW_CAMERA_OOM_FIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lowj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lowj;->PHOTO_FLOW_CAMERA_OOM_FIX:Lowj;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lowj;

    sget-object v1, Lowj;->PHOTO_FLOW_CAMERA_OOM_FIX:Lowj;

    aput-object v1, v0, v2

    sput-object v0, Lowj;->$VALUES:[Lowj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lowj;
    .locals 1

    .line 7
    const-class v0, Lowj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lowj;

    return-object p0
.end method

.method public static values()[Lowj;
    .locals 1

    .line 7
    sget-object v0, Lowj;->$VALUES:[Lowj;

    invoke-virtual {v0}, [Lowj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowj;

    return-object v0
.end method
