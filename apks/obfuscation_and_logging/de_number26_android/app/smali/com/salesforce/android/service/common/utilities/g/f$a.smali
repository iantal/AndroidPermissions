.class public Lcom/salesforce/android/service/common/utilities/g/f$a;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/utilities/g/b$b;

.field protected b:J

.field protected c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 162
    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/salesforce/android/service/common/utilities/g/f$a;
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->b:J

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/f$a;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/utilities/g/f;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f$a;->c:Landroid/os/Handler;

    .line 207
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/g/f;-><init>(Lcom/salesforce/android/service/common/utilities/g/f$a;)V

    return-object v0
.end method

.method public synthetic b(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/b$a;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(Lcom/salesforce/android/service/common/utilities/g/b$b;)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Lcom/salesforce/android/service/common/utilities/g/b;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a()Lcom/salesforce/android/service/common/utilities/g/f;

    move-result-object v0

    return-object v0
.end method
