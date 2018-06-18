.class Lcom/salesforce/android/service/common/utilities/g/d$c;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/salesforce/android/service/common/utilities/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/salesforce/android/service/common/utilities/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/g/c;Lcom/salesforce/android/service/common/utilities/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/g/c<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/d$c;->a:Lcom/salesforce/android/service/common/utilities/g/c;

    .line 115
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/g/d$c;->b:Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$c;->a:Lcom/salesforce/android/service/common/utilities/g/c;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/d$c;->b:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/c;->a(Lcom/salesforce/android/service/common/utilities/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/d$c;->b:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-interface {v1, v0}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;

    :goto_0
    return-void
.end method
