.class public final enum Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

.field public static final enum b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

.field public static final enum c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

.field public static final enum d:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

.field public static final enum e:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

.field private static final synthetic f:[Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;


# instance fields
.field public final mErrorState:Z

.field public final mMessageResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 48
    new-instance v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const-string v1, "TOO_SHORT"

    const/4 v3, 0x1

    const v4, 0x7f100276

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 49
    new-instance v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const-string v1, "TOO_WEAK"

    const/4 v4, 0x2

    const v5, 0x7f100277

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 50
    new-instance v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const-string v1, "NOT_SET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->d:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    .line 51
    new-instance v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const-string v1, "NOT_VALIDATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->e:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    sget-object v1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->a:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->b:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->c:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->d:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->e:Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->f:[Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-boolean p3, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mErrorState:Z

    .line 59
    iput p4, p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->mMessageResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;
    .locals 1

    .line 46
    const-class v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;
    .locals 1

    .line 46
    sget-object v0, Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->f:[Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    invoke-virtual {v0}, [Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/login/passwordvalidator/PasswordValidator$PasswordValidation;

    return-object v0
.end method
