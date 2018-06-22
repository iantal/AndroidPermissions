.class public Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;
.super Ljava/lang/Object;
.source "SecurityMessageComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lind/token/android/core/ui/securitymessage/SecurityMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lind/token/android/core/ui/securitymessage/SecurityMessage;Lind/token/android/core/ui/securitymessage/SecurityMessage;)I
    .locals 2
    .param p1, "sm1"    # Lind/token/android/core/ui/securitymessage/SecurityMessage;
    .param p2, "sm2"    # Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .prologue
    .line 19
    invoke-virtual {p1}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getHitCount()I

    move-result v0

    invoke-virtual {p2}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getHitCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getLevel()Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    move-result-object v0

    sget-object v1, Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;->WARNING:Lind/token/android/core/ui/securitymessage/SecurityMessage$SecurityLevel;

    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getHitCount()I

    move-result v0

    invoke-virtual {p2}, Lind/token/android/core/ui/securitymessage/SecurityMessage;->getHitCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lind/token/android/core/ui/securitymessage/SecurityMessage;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lind/token/android/core/ui/securitymessage/SecurityMessageComparator;->compare(Lind/token/android/core/ui/securitymessage/SecurityMessage;Lind/token/android/core/ui/securitymessage/SecurityMessage;)I

    move-result v0

    return v0
.end method
