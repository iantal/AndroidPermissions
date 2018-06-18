.class public Lcom/salesforce/android/service/common/ui/a/b/c$a;
.super Ljava/lang/Object;
.source "MessageFeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/ui/a/b/e;

.field b:Lcom/salesforce/android/service/common/ui/a/a/a;

.field c:Lcom/salesforce/android/service/common/ui/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/a/a/c<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/ui/a/a/a;)Lcom/salesforce/android/service/common/ui/a/b/c$a;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/ui/a/b/e;)Lcom/salesforce/android/service/common/ui/a/b/c$a;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/ui/a/b/c;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->a:Lcom/salesforce/android/service/common/ui/a/b/e;

    const-string v1, "Please provide a ViewHolderFactory instance to the MessageFeedAdapter."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/a/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->b:Lcom/salesforce/android/service/common/ui/a/a/a;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    if-nez v0, :cond_1

    .line 337
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/a/c;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/ui/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->c:Lcom/salesforce/android/service/common/ui/a/a/c;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/32 v0, 0xea60

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/a/b/c$a;->d:Ljava/lang/Long;

    .line 344
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/ui/a/b/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/ui/a/b/c;-><init>(Lcom/salesforce/android/service/common/ui/a/b/c$a;)V

    return-object v0
.end method
