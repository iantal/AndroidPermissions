.class Lcom/salesforce/android/service/common/c/b/b$2;
.super Ljava/lang/Object;
.source "LiveAgentQueue.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/c/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/c/b/a;

.field final synthetic b:Lcom/salesforce/android/service/common/c/b/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/c/b/b;Lcom/salesforce/android/service/common/c/b/a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$2;->b:Lcom/salesforce/android/service/common/c/b/b;

    iput-object p2, p0, Lcom/salesforce/android/service/common/c/b/b$2;->a:Lcom/salesforce/android/service/common/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 160
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$2;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$2;->a:Lcom/salesforce/android/service/common/c/b/a;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/b/a;)V

    return-void
.end method
