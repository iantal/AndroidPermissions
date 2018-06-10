.class public final enum Lkak;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkak;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkak;

.field public static final enum ANDROID_EXTERNAL_API_CALLERS:Lkak;

.field public static final enum ANDROID_EXTERNAL_API_ENDPOINT:Lkak;

.field public static final enum ANDROID_EXTERNAL_API_V1_DISABLED:Lkak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lkak;

    const-string v1, "ANDROID_EXTERNAL_API_ENDPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkak;->ANDROID_EXTERNAL_API_ENDPOINT:Lkak;

    .line 8
    new-instance v0, Lkak;

    const-string v1, "ANDROID_EXTERNAL_API_CALLERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkak;->ANDROID_EXTERNAL_API_CALLERS:Lkak;

    .line 9
    new-instance v0, Lkak;

    const-string v1, "ANDROID_EXTERNAL_API_V1_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkak;->ANDROID_EXTERNAL_API_V1_DISABLED:Lkak;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lkak;

    sget-object v1, Lkak;->ANDROID_EXTERNAL_API_ENDPOINT:Lkak;

    aput-object v1, v0, v2

    sget-object v1, Lkak;->ANDROID_EXTERNAL_API_CALLERS:Lkak;

    aput-object v1, v0, v3

    sget-object v1, Lkak;->ANDROID_EXTERNAL_API_V1_DISABLED:Lkak;

    aput-object v1, v0, v4

    sput-object v0, Lkak;->$VALUES:[Lkak;

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

.method public static valueOf(Ljava/lang/String;)Lkak;
    .locals 1

    .line 6
    const-class v0, Lkak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkak;

    return-object p0
.end method

.method public static values()[Lkak;
    .locals 1

    .line 6
    sget-object v0, Lkak;->$VALUES:[Lkak;

    invoke-virtual {v0}, [Lkak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkak;

    return-object v0
.end method
