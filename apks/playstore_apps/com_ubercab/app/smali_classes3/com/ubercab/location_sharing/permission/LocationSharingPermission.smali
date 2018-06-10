.class public final enum Lcom/ubercab/location_sharing/permission/LocationSharingPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/location_sharing/permission/LocationSharingPermission;",
        ">;"
    }
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/location_sharing/rave/LocationSharingValidatorFactory;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

.field public static final enum ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

.field public static final enum DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

.field public static final enum PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 10
    new-instance v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const-string v1, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    .line 11
    new-instance v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const-string v1, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->ALLOWED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->DENIED:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->PENDING:Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->$VALUES:[Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/location_sharing/permission/LocationSharingPermission;
    .locals 1

    .line 7
    const-class v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/location_sharing/permission/LocationSharingPermission;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->$VALUES:[Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    invoke-virtual {v0}, [Lcom/ubercab/location_sharing/permission/LocationSharingPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/location_sharing/permission/LocationSharingPermission;

    return-object v0
.end method
