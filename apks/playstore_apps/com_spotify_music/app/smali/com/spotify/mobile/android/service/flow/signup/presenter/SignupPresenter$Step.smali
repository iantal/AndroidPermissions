.class public final enum Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field public static final enum c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

.field private static final synthetic d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;


# instance fields
.field public final mEndColor:I

.field public final mStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "EMAIL_PASSWORD"

    const v2, 0x7f06003b

    const/4 v3, 0x0

    const v4, 0x7f06003a

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "AGE_GENDER"

    const v4, 0x7f060023

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    .line 62
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const-string v1, "DISPLAY_NAME"

    const/4 v2, 0x2

    const v6, 0x7f0601af

    invoke-direct {v0, v1, v2, v4, v6}, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->a:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->b:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->c:Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mStartColor:I

    .line 69
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->mEndColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
    .locals 1

    .line 59
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;
    .locals 1

    .line 59
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->d:[Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/presenter/SignupPresenter$Step;

    return-object v0
.end method
