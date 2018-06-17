.class public final enum Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;
.super Ljava/lang/Enum;
.source "Util_PhotoDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Util_PhotoDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

.field public static final enum driverslicense:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

.field public static final enum idcard:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

.field public static final enum passport:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

.field public static final enum residencepermit:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 106
    new-instance v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v1, "idcard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->idcard:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    new-instance v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v1, "passport"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->passport:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    new-instance v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v1, "residencepermit"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->residencepermit:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    new-instance v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const-string v1, "driverslicense"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->driverslicense:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    const/4 v0, 0x4

    .line 104
    new-array v0, v0, [Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->idcard:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    aput-object v1, v0, v2

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->passport:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    aput-object v1, v0, v3

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->residencepermit:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    aput-object v1, v0, v4

    sget-object v1, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->driverslicense:Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    aput-object v1, v0, v5

    sput-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->$VALUES:[Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;
    .locals 1

    .line 104
    const-class v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object p0
.end method

.method public static values()[Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;
    .locals 1

    .line 104
    sget-object v0, Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->$VALUES:[Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    invoke-virtual {v0}, [Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/idnow/sdk/Util_PhotoDataHolder$DocumentTypes;

    return-object v0
.end method
