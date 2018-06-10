.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_clear_data"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_exception"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "app_remove"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "app_upgrade"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "app_install"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "app_update"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "firebase_campaign"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "error"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "first_open"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "first_visit"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "in_app_purchase"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "notification_dismiss"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "notification_foreground"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "notification_open"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "notification_receive"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "os_update"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "session_start"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "user_engagement"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "ad_exposure"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "adunit_exposure"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "ad_query"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "ad_activeview"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "ad_impression"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "ad_click"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "screen_view"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "firebase_extra_parameter"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laxs;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
