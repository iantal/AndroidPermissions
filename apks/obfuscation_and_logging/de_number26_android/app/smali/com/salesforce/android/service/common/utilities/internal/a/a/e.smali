.class public Lcom/salesforce/android/service/common/utilities/internal/a/a/e;
.super Ljava/lang/Object;
.source "SalesforceNotificationChannel.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/a/a/e$a;,
        Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$a;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$a;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/NotificationChannel;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;->a:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/b;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method
