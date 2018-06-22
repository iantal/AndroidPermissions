.class public Lind/token/android/core/ui/securitymessage/SecurityMessage;
.super Ljava/lang/Object;
.source "SecurityMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
    }
.end annotation


# instance fields
.field private hitCount:I

.field private final level:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;Ljava/lang/String;)V
    .locals 1
    .param p1, "level"    # Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->hitCount:I

    .line 29
    iput-object p1, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->level:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    .line 30
    iput-object p2, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->message:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method getHitCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->hitCount:I

    return v0
.end method

.method public getLevel()Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->level:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method increaseHits()V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->hitCount:I

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->level:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lind/token/android/core/ui/securitymessage/SecurityMessage;->hitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
