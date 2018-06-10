.class public final enum Lauoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauoh;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lauoh;

.field public static final enum MAP_ANALYTICS_METADATA:Lauoh;

.field public static final enum MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

.field public static final enum MAP_FIX_RTL_LAYOUT_DIRECTION:Lauoh;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

.field public static final enum MAP_POSITION_RELAY_FIX:Lauoh;

.field public static final enum MAP_PROJECTION_PADDING_FIX:Lauoh;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum MAP_SHOULD_NOT_DISPATCH_TOUCH_EVENT:Lauoh;

.field public static final enum MAP_USE_STYLE_OPTIONS_PROVIDER:Lauoh;

.field public static final enum MD_UBERMAPS:Lauoh;

.field public static final enum MSD_UBERMAPS_USE_MAP_ANNOTATIONS_MANAGER:Lauoh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lauoh;

    const-string v1, "MAP_USE_STYLE_OPTIONS_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_USE_STYLE_OPTIONS_PROVIDER:Lauoh;

    .line 9
    new-instance v0, Lauoh;

    const-string v1, "MD_UBERMAPS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    .line 10
    new-instance v0, Lauoh;

    const-string v1, "MAP_ANALYTICS_METADATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_ANALYTICS_METADATA:Lauoh;

    .line 11
    new-instance v0, Lauoh;

    const-string v1, "MAP_ANNOTATION_SUPPORT_ROTATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    .line 12
    new-instance v0, Lauoh;

    const-string v1, "MAP_LOADING_BACKGROUND_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

    .line 13
    new-instance v0, Lauoh;

    const-string v1, "MAP_POSITION_RELAY_FIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    .line 14
    new-instance v0, Lauoh;

    const-string v1, "MAP_PROJECTION_PADDING_FIX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_PROJECTION_PADDING_FIX:Lauoh;

    .line 16
    new-instance v0, Lauoh;

    const-string v1, "MAP_FIX_RTL_LAYOUT_DIRECTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_FIX_RTL_LAYOUT_DIRECTION:Lauoh;

    .line 18
    new-instance v0, Lauoh;

    const-string v1, "MSD_UBERMAPS_USE_MAP_ANNOTATIONS_MANAGER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MSD_UBERMAPS_USE_MAP_ANNOTATIONS_MANAGER:Lauoh;

    .line 19
    new-instance v0, Lauoh;

    const-string v1, "MAP_SHOULD_NOT_DISPATCH_TOUCH_EVENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lauoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauoh;->MAP_SHOULD_NOT_DISPATCH_TOUCH_EVENT:Lauoh;

    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Lauoh;

    sget-object v1, Lauoh;->MAP_USE_STYLE_OPTIONS_PROVIDER:Lauoh;

    aput-object v1, v0, v2

    sget-object v1, Lauoh;->MD_UBERMAPS:Lauoh;

    aput-object v1, v0, v3

    sget-object v1, Lauoh;->MAP_ANALYTICS_METADATA:Lauoh;

    aput-object v1, v0, v4

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    aput-object v1, v0, v5

    sget-object v1, Lauoh;->MAP_LOADING_BACKGROUND_TIMEOUT:Lauoh;

    aput-object v1, v0, v6

    sget-object v1, Lauoh;->MAP_POSITION_RELAY_FIX:Lauoh;

    aput-object v1, v0, v7

    sget-object v1, Lauoh;->MAP_PROJECTION_PADDING_FIX:Lauoh;

    aput-object v1, v0, v8

    sget-object v1, Lauoh;->MAP_FIX_RTL_LAYOUT_DIRECTION:Lauoh;

    aput-object v1, v0, v9

    sget-object v1, Lauoh;->MSD_UBERMAPS_USE_MAP_ANNOTATIONS_MANAGER:Lauoh;

    aput-object v1, v0, v10

    sget-object v1, Lauoh;->MAP_SHOULD_NOT_DISPATCH_TOUCH_EVENT:Lauoh;

    aput-object v1, v0, v11

    sput-object v0, Lauoh;->$VALUES:[Lauoh;

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

.method public static valueOf(Ljava/lang/String;)Lauoh;
    .locals 1

    .line 7
    const-class v0, Lauoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauoh;

    return-object p0
.end method

.method public static values()[Lauoh;
    .locals 1

    .line 7
    sget-object v0, Lauoh;->$VALUES:[Lauoh;

    invoke-virtual {v0}, [Lauoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauoh;

    return-object v0
.end method
