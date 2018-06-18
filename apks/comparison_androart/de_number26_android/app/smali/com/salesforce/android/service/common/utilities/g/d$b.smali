.class Lcom/salesforce/android/service/common/utilities/g/d$b;
.super Lcom/salesforce/android/service/common/utilities/b/b;
.source "JobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/service/common/utilities/g/d$b;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/g/d$b$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/g/d$b$1;-><init>(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/g/d$b$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/service/common/utilities/g/d$b$2;-><init>(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/g/d$b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/g/d$b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/g/d$b$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/utilities/g/d$b$3;-><init>(Lcom/salesforce/android/service/common/utilities/g/d$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p0
.end method

.method public synthetic i()Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/g/d$b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method
