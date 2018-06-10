.class public final enum Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

.field public static final enum b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

.field public static final enum c:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

.field private static enum d:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

.field private static final synthetic e:[Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;


# instance fields
.field public final mErrorState:Z

.field public final mMessageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    const-string v1, "INVALID"

    const/4 v3, 0x1

    const v4, 0x7f100273

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    const-string v1, "NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->c:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    const-string v1, "NOT_VALIDATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->d:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->b:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->c:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->d:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->e:[Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-boolean p3, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->mErrorState:Z

    .line 37
    iput p4, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->mMessageResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;
    .locals 1

    .line 25
    const-class v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;
    .locals 1

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->e:[Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/service/flow/signup/emailpassword/emailvalidator/LocalEmailValidator$EmailValidation;

    return-object v0
.end method
