.class public Lind/token/android/core/ui/qr/FieldValue;
.super Ljava/lang/Object;
.source "FieldValue.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final challengeValue:Ljava/lang/String;

.field private final displayValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "challengeValue"    # Ljava/lang/String;
    .param p2, "displayValue"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ChallengeValue cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lind/token/android/core/ui/qr/FieldValue;->challengeValue:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lind/token/android/core/ui/qr/FieldValue;->displayValue:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getChallengeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lind/token/android/core/ui/qr/FieldValue;->challengeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValueToDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lind/token/android/core/ui/qr/FieldValue;->displayValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/token/android/core/ui/qr/FieldValue;->displayValue:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lind/token/android/core/ui/qr/FieldValue;->challengeValue:Ljava/lang/String;

    goto :goto_0
.end method
