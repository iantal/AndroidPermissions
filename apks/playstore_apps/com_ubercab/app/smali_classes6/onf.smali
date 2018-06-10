.class public final enum Lonf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lonf;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lonf;

.field public static final enum OX_NATIVE_PROFILE_PHOTO:Lonf;

.field public static final enum OX_ONBOARDING_IN_CARBON:Lonf;

.field public static final enum OX_WEBVIEW_BONJOUR_ENDPOINT_URL:Lonf;

.field public static final enum UPLOAD_PROFILE_PHOTO_AS_DOCUMENT:Lonf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lonf;

    const-string v1, "OX_ONBOARDING_IN_CARBON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lonf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonf;->OX_ONBOARDING_IN_CARBON:Lonf;

    .line 8
    new-instance v0, Lonf;

    const-string v1, "OX_NATIVE_PROFILE_PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lonf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonf;->OX_NATIVE_PROFILE_PHOTO:Lonf;

    .line 9
    new-instance v0, Lonf;

    const-string v1, "OX_WEBVIEW_BONJOUR_ENDPOINT_URL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lonf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonf;->OX_WEBVIEW_BONJOUR_ENDPOINT_URL:Lonf;

    .line 10
    new-instance v0, Lonf;

    const-string v1, "UPLOAD_PROFILE_PHOTO_AS_DOCUMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lonf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lonf;->UPLOAD_PROFILE_PHOTO_AS_DOCUMENT:Lonf;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lonf;

    sget-object v1, Lonf;->OX_ONBOARDING_IN_CARBON:Lonf;

    aput-object v1, v0, v2

    sget-object v1, Lonf;->OX_NATIVE_PROFILE_PHOTO:Lonf;

    aput-object v1, v0, v3

    sget-object v1, Lonf;->OX_WEBVIEW_BONJOUR_ENDPOINT_URL:Lonf;

    aput-object v1, v0, v4

    sget-object v1, Lonf;->UPLOAD_PROFILE_PHOTO_AS_DOCUMENT:Lonf;

    aput-object v1, v0, v5

    sput-object v0, Lonf;->$VALUES:[Lonf;

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

.method public static valueOf(Ljava/lang/String;)Lonf;
    .locals 1

    .line 6
    const-class v0, Lonf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lonf;

    return-object p0
.end method

.method public static values()[Lonf;
    .locals 1

    .line 6
    sget-object v0, Lonf;->$VALUES:[Lonf;

    invoke-virtual {v0}, [Lonf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonf;

    return-object v0
.end method
