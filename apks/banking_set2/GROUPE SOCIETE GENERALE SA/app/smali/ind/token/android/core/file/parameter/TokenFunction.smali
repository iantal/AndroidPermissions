.class public final enum Lind/token/android/core/file/parameter/TokenFunction;
.super Ljava/lang/Enum;
.source "TokenFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/file/parameter/TokenFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/file/parameter/TokenFunction;

.field public static final enum CHR:Lind/token/android/core/file/parameter/TokenFunction;

.field public static final enum OTP:Lind/token/android/core/file/parameter/TokenFunction;

.field public static final enum QRS:Lind/token/android/core/file/parameter/TokenFunction;

.field public static final enum SIG:Lind/token/android/core/file/parameter/TokenFunction;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    new-instance v0, Lind/token/android/core/file/parameter/TokenFunction;

    const-string v1, "OTP"

    invoke-direct {v0, v1, v5, v3}, Lind/token/android/core/file/parameter/TokenFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/TokenFunction;->OTP:Lind/token/android/core/file/parameter/TokenFunction;

    .line 18
    new-instance v0, Lind/token/android/core/file/parameter/TokenFunction;

    const-string v1, "CHR"

    invoke-direct {v0, v1, v3, v4}, Lind/token/android/core/file/parameter/TokenFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/TokenFunction;->CHR:Lind/token/android/core/file/parameter/TokenFunction;

    .line 22
    new-instance v0, Lind/token/android/core/file/parameter/TokenFunction;

    const-string v1, "SIG"

    invoke-direct {v0, v1, v4, v7}, Lind/token/android/core/file/parameter/TokenFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/TokenFunction;->SIG:Lind/token/android/core/file/parameter/TokenFunction;

    .line 26
    new-instance v0, Lind/token/android/core/file/parameter/TokenFunction;

    const-string v1, "QRS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lind/token/android/core/file/parameter/TokenFunction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/TokenFunction;->QRS:Lind/token/android/core/file/parameter/TokenFunction;

    .line 10
    new-array v0, v7, [Lind/token/android/core/file/parameter/TokenFunction;

    sget-object v1, Lind/token/android/core/file/parameter/TokenFunction;->OTP:Lind/token/android/core/file/parameter/TokenFunction;

    aput-object v1, v0, v5

    sget-object v1, Lind/token/android/core/file/parameter/TokenFunction;->CHR:Lind/token/android/core/file/parameter/TokenFunction;

    aput-object v1, v0, v3

    sget-object v1, Lind/token/android/core/file/parameter/TokenFunction;->SIG:Lind/token/android/core/file/parameter/TokenFunction;

    aput-object v1, v0, v4

    sget-object v1, Lind/token/android/core/file/parameter/TokenFunction;->QRS:Lind/token/android/core/file/parameter/TokenFunction;

    aput-object v1, v0, v6

    sput-object v0, Lind/token/android/core/file/parameter/TokenFunction;->$VALUES:[Lind/token/android/core/file/parameter/TokenFunction;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lind/token/android/core/file/parameter/TokenFunction;->flag:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/TokenFunction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lind/token/android/core/file/parameter/TokenFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/file/parameter/TokenFunction;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/file/parameter/TokenFunction;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lind/token/android/core/file/parameter/TokenFunction;->$VALUES:[Lind/token/android/core/file/parameter/TokenFunction;

    invoke-virtual {v0}, [Lind/token/android/core/file/parameter/TokenFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/file/parameter/TokenFunction;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lind/token/android/core/file/parameter/TokenFunction;->flag:I

    return v0
.end method
