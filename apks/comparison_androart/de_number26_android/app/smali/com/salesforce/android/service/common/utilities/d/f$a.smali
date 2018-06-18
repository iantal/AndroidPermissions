.class public Lcom/salesforce/android/service/common/utilities/d/f$a;
.super Ljava/lang/Object;
.source "LifecycleStateWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/e<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/salesforce/android/service/common/utilities/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/salesforce/android/service/common/utilities/d/f<",
            "TS;TM;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->a:Landroid/os/Handler;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/salesforce/android/service/common/utilities/d/f;

    const-string v1, "LifecycleStateWatcher:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    .line 112
    :cond_1
    new-instance p1, Lcom/salesforce/android/service/common/utilities/d/f;

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/f$a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    invoke-direct {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/d/f;-><init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/e/a;)V

    return-object p1
.end method
