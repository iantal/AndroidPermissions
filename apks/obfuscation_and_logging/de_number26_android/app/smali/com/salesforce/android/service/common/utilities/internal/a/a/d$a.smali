.class public Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;
.super Ljava/lang/Object;
.source "SalesforceNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/ab$c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "miscellaneous"

    .line 83
    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->b:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a:Landroid/support/v4/app/ab$c;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/support/v4/app/ab$c;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a:Landroid/support/v4/app/ab$c;

    .line 91
    :cond_1
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/a/a/d;

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a:Landroid/support/v4/app/ab$c;

    invoke-direct {p1, v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d;-><init>(Landroid/support/v4/app/ab$c;)V

    return-object p1
.end method
