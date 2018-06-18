.class Lcom/salesforce/android/service/common/utilities/d/d$1;
.super Ljava/lang/Object;
.source "LifecycleMetricWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/d/d;->a(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/d/a;

.field final synthetic b:Ljava/lang/Enum;

.field final synthetic c:Lcom/salesforce/android/service/common/utilities/d/d;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/d/d;Lcom/salesforce/android/service/common/utilities/d/a;Ljava/lang/Enum;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->c:Lcom/salesforce/android/service/common/utilities/d/d;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->a:Lcom/salesforce/android/service/common/utilities/d/a;

    iput-object p3, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->b:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->c:Lcom/salesforce/android/service/common/utilities/d/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->a:Lcom/salesforce/android/service/common/utilities/d/a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->d(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->c:Lcom/salesforce/android/service/common/utilities/d/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/d/d;->a(Lcom/salesforce/android/service/common/utilities/d/d;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    const-string v1, "Metric {} timed out after {} ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->b:Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->b:Ljava/lang/Enum;

    check-cast v4, Lcom/salesforce/android/service/common/utilities/d/c;

    invoke-interface {v4}, Lcom/salesforce/android/service/common/utilities/d/c;->a()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->a:Lcom/salesforce/android/service/common/utilities/d/a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->g(Ljava/lang/Enum;)V

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/d/d$1;->c:Lcom/salesforce/android/service/common/utilities/d/d;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/d;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
