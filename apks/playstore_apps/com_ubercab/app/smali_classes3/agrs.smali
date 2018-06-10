.class public final enum Lagrs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagrs;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lagrs;

.field public static final enum EDIT_ACCOUNT_ANDROID_UPDATE_PASSWORD:Lagrs;

.field public static final enum EDIT_ACCOUNT_GOOGLE_PLAY_PHONE_NUMBER_RETRIEVAL:Lagrs;

.field public static final enum EDIT_NAME_ERROR_ACTION_SHEET:Lagrs;

.field public static final enum EDIT_PHONE_NUMBER_ERROR_ACTION_SHEET:Lagrs;

.field public static final enum EDIT_PHOTO_ERROR_ACTION_SHEET:Lagrs;

.field public static final enum EDIT_PHOTO_TOAST:Lagrs;

.field public static final enum IDENTITY_CONFIG_ANIMATION_FIX:Lagrs;

.field public static final enum IDENTITY_INFO_PHONE_VERIFICATION_STATUS:Lagrs;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lagrs;

    const-string v1, "EDIT_ACCOUNT_ANDROID_UPDATE_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_ACCOUNT_ANDROID_UPDATE_PASSWORD:Lagrs;

    .line 8
    new-instance v0, Lagrs;

    const-string v1, "EDIT_ACCOUNT_GOOGLE_PLAY_PHONE_NUMBER_RETRIEVAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_ACCOUNT_GOOGLE_PLAY_PHONE_NUMBER_RETRIEVAL:Lagrs;

    .line 9
    new-instance v0, Lagrs;

    const-string v1, "IDENTITY_INFO_PHONE_VERIFICATION_STATUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->IDENTITY_INFO_PHONE_VERIFICATION_STATUS:Lagrs;

    .line 10
    new-instance v0, Lagrs;

    const-string v1, "EDIT_PHONE_NUMBER_ERROR_ACTION_SHEET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_PHONE_NUMBER_ERROR_ACTION_SHEET:Lagrs;

    .line 11
    new-instance v0, Lagrs;

    const-string v1, "EDIT_NAME_ERROR_ACTION_SHEET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_NAME_ERROR_ACTION_SHEET:Lagrs;

    .line 12
    new-instance v0, Lagrs;

    const-string v1, "EDIT_PHOTO_ERROR_ACTION_SHEET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_PHOTO_ERROR_ACTION_SHEET:Lagrs;

    .line 13
    new-instance v0, Lagrs;

    const-string v1, "IDENTITY_CONFIG_ANIMATION_FIX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->IDENTITY_CONFIG_ANIMATION_FIX:Lagrs;

    .line 14
    new-instance v0, Lagrs;

    const-string v1, "EDIT_PHOTO_TOAST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lagrs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagrs;->EDIT_PHOTO_TOAST:Lagrs;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lagrs;

    sget-object v1, Lagrs;->EDIT_ACCOUNT_ANDROID_UPDATE_PASSWORD:Lagrs;

    aput-object v1, v0, v2

    sget-object v1, Lagrs;->EDIT_ACCOUNT_GOOGLE_PLAY_PHONE_NUMBER_RETRIEVAL:Lagrs;

    aput-object v1, v0, v3

    sget-object v1, Lagrs;->IDENTITY_INFO_PHONE_VERIFICATION_STATUS:Lagrs;

    aput-object v1, v0, v4

    sget-object v1, Lagrs;->EDIT_PHONE_NUMBER_ERROR_ACTION_SHEET:Lagrs;

    aput-object v1, v0, v5

    sget-object v1, Lagrs;->EDIT_NAME_ERROR_ACTION_SHEET:Lagrs;

    aput-object v1, v0, v6

    sget-object v1, Lagrs;->EDIT_PHOTO_ERROR_ACTION_SHEET:Lagrs;

    aput-object v1, v0, v7

    sget-object v1, Lagrs;->IDENTITY_CONFIG_ANIMATION_FIX:Lagrs;

    aput-object v1, v0, v8

    sget-object v1, Lagrs;->EDIT_PHOTO_TOAST:Lagrs;

    aput-object v1, v0, v9

    sput-object v0, Lagrs;->$VALUES:[Lagrs;

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

.method public static valueOf(Ljava/lang/String;)Lagrs;
    .locals 1

    .line 6
    const-class v0, Lagrs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagrs;

    return-object p0
.end method

.method public static values()[Lagrs;
    .locals 1

    .line 6
    sget-object v0, Lagrs;->$VALUES:[Lagrs;

    invoke-virtual {v0}, [Lagrs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagrs;

    return-object v0
.end method
