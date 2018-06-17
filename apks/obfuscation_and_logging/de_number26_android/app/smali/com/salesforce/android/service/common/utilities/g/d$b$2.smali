.class Lcom/salesforce/android/service/common/utilities/g/d$b$2;
.super Ljava/lang/Object;
.source "JobQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/g/d$b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/salesforce/android/service/common/utilities/g/d$b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/d$b$2;->b:Lcom/salesforce/android/service/common/utilities/g/d$b;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/g/d$b$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/d$b$2;->b:Lcom/salesforce/android/service/common/utilities/g/d$b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/d$b$2;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/d$b;->a(Lcom/salesforce/android/service/common/utilities/g/d$b;Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
