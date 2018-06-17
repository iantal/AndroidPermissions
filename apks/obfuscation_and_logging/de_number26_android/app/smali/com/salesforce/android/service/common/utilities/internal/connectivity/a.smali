.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

.field private final b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

.field private final c:Z


# direct methods
.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a$a;->a:Landroid/net/NetworkInfo;

    if-nez p1, :cond_0

    .line 57
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    .line 58
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->p:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c:Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;->a(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    .line 62
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;->a(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    .line 63
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c:Z

    return v0
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    return-object v0
.end method

.method public c()Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ConnectionInfo[IsConnected=%s, Technology=%s, RadioType=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->c:Z

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->a:Lcom/salesforce/android/service/common/utilities/internal/connectivity/d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/a;->b:Lcom/salesforce/android/service/common/utilities/internal/connectivity/c;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 104
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
