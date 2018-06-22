.class public final enum Lind/token/android/core/file/parameter/PinRule;
.super Ljava/lang/Enum;
.source "PinRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/file/parameter/PinRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/file/parameter/PinRule;

.field public static final enum ALNUM:Lind/token/android/core/file/parameter/PinRule;

.field public static final enum NUM:Lind/token/android/core/file/parameter/PinRule;

.field public static final enum REGEX:Lind/token/android/core/file/parameter/PinRule;


# instance fields
.field private flag:I

.field private regexp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lind/token/android/core/file/parameter/PinRule;

    const-string v1, "NUM"

    invoke-direct {v0, v1, v2, v2}, Lind/token/android/core/file/parameter/PinRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/PinRule;->NUM:Lind/token/android/core/file/parameter/PinRule;

    .line 18
    new-instance v0, Lind/token/android/core/file/parameter/PinRule;

    const-string v1, "ALNUM"

    invoke-direct {v0, v1, v3, v3}, Lind/token/android/core/file/parameter/PinRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/PinRule;->ALNUM:Lind/token/android/core/file/parameter/PinRule;

    .line 23
    new-instance v0, Lind/token/android/core/file/parameter/PinRule;

    const-string v1, "REGEX"

    invoke-direct {v0, v1, v4, v4}, Lind/token/android/core/file/parameter/PinRule;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lind/token/android/core/file/parameter/PinRule;

    sget-object v1, Lind/token/android/core/file/parameter/PinRule;->NUM:Lind/token/android/core/file/parameter/PinRule;

    aput-object v1, v0, v2

    sget-object v1, Lind/token/android/core/file/parameter/PinRule;->ALNUM:Lind/token/android/core/file/parameter/PinRule;

    aput-object v1, v0, v3

    sget-object v1, Lind/token/android/core/file/parameter/PinRule;->REGEX:Lind/token/android/core/file/parameter/PinRule;

    aput-object v1, v0, v4

    sput-object v0, Lind/token/android/core/file/parameter/PinRule;->$VALUES:[Lind/token/android/core/file/parameter/PinRule;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lind/token/android/core/file/parameter/PinRule;->flag:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/PinRule;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lind/token/android/core/file/parameter/PinRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/file/parameter/PinRule;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/file/parameter/PinRule;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lind/token/android/core/file/parameter/PinRule;->$VALUES:[Lind/token/android/core/file/parameter/PinRule;

    invoke-virtual {v0}, [Lind/token/android/core/file/parameter/PinRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/file/parameter/PinRule;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lind/token/android/core/file/parameter/PinRule;->flag:I

    return v0
.end method

.method public getRegexp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lind/token/android/core/file/parameter/PinRule;->regexp:Ljava/lang/String;

    return-object v0
.end method

.method setRegexp(Ljava/lang/String;)V
    .locals 0
    .param p1, "regexp"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lind/token/android/core/file/parameter/PinRule;->regexp:Ljava/lang/String;

    .line 58
    return-void
.end method
