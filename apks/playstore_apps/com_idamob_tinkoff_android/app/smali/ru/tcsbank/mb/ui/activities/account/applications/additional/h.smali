.class public final Lru/tcsbank/mb/ui/activities/account/applications/additional/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fullName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "birthday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "passport"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "placeOfBirth"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "passportAuthorityCode"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "issueDate"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "passportAuthority"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "citizenship"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "gender"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/activities/account/applications/additional/h;->a:Ljava/util/List;

    return-void
.end method
