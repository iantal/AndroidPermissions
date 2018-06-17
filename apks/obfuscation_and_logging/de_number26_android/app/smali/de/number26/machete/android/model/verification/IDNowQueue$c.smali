.class public final enum Lde/number26/machete/android/model/verification/IDNowQueue$c;
.super Ljava/lang/Enum;
.source "IDNowQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/verification/IDNowQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/model/verification/IDNowQueue$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/model/verification/IDNowQueue$c;

.field public static final enum NO_WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

.field public static final enum WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;

    const-string v1, "NO_WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/model/verification/IDNowQueue$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->NO_WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    .line 16
    new-instance v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;

    const-string v1, "WAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/model/verification/IDNowQueue$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lde/number26/machete/android/model/verification/IDNowQueue$c;

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowQueue$c;->NO_WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/model/verification/IDNowQueue$c;->WAIT:Lde/number26/machete/android/model/verification/IDNowQueue$c;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->$VALUES:[Lde/number26/machete/android/model/verification/IDNowQueue$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/model/verification/IDNowQueue$c;
    .locals 1

    .line 14
    const-class v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/model/verification/IDNowQueue$c;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/model/verification/IDNowQueue$c;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/model/verification/IDNowQueue$c;->$VALUES:[Lde/number26/machete/android/model/verification/IDNowQueue$c;

    invoke-virtual {v0}, [Lde/number26/machete/android/model/verification/IDNowQueue$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/model/verification/IDNowQueue$c;

    return-object v0
.end method
