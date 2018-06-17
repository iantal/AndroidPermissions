.class public Lcom/salesforce/android/service/common/utilities/g/a$a;
.super Ljava/lang/Object;
.source "BackoffTimer.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/utilities/g/b$b;

.field protected b:J

.field protected c:I

.field protected d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 187
    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->b:J

    const/16 v0, 0xa

    .line 188
    iput v0, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/salesforce/android/service/common/utilities/g/a$a;
    .locals 0

    .line 223
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->c:I

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/a$a;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/g/a;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/a$a;->d:Landroid/os/Handler;

    .line 246
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/a;-><init>(Lcom/salesforce/android/service/common/utilities/g/a$a;)V

    return-object v0
.end method

.method public synthetic b(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/b$a;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/g/a$a;->a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/salesforce/android/service/common/utilities/g/b;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/g/a$a;->a()Lcom/salesforce/android/service/common/utilities/g/a;

    move-result-object v0

    return-object v0
.end method
