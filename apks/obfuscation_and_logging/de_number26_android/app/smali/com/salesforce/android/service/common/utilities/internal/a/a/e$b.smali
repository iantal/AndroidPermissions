.class public Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;
.super Ljava/lang/Object;
.source "SalesforceNotificationChannel.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/a/a/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/NotificationChannel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;->a:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/NotificationChannel;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/e$b;->a:Landroid/app/NotificationChannel;

    return-object v0
.end method
