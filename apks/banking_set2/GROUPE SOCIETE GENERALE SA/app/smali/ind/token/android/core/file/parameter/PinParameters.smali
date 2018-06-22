.class public Lind/token/android/core/file/parameter/PinParameters;
.super Ljava/lang/Object;
.source "PinParameters.java"


# instance fields
.field private maxLength:I

.field private minLength:I

.field private pinRule:Lind/token/android/core/file/parameter/PinRule;


# direct methods
.method constructor <init>(Lind/token/android/core/file/parameter/PinRule;II)V
    .locals 0
    .param p1, "pinRule"    # Lind/token/android/core/file/parameter/PinRule;
    .param p2, "minLength"    # I
    .param p3, "maxLength"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lind/token/android/core/file/parameter/PinParameters;->pinRule:Lind/token/android/core/file/parameter/PinRule;

    .line 21
    iput p2, p0, Lind/token/android/core/file/parameter/PinParameters;->minLength:I

    .line 22
    iput p3, p0, Lind/token/android/core/file/parameter/PinParameters;->maxLength:I

    .line 23
    return-void
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lind/token/android/core/file/parameter/PinParameters;->maxLength:I

    return v0
.end method

.method public getMinLength()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lind/token/android/core/file/parameter/PinParameters;->minLength:I

    return v0
.end method

.method public getPinRule()Lind/token/android/core/file/parameter/PinRule;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lind/token/android/core/file/parameter/PinParameters;->pinRule:Lind/token/android/core/file/parameter/PinRule;

    return-object v0
.end method
