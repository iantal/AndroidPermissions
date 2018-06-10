.class Lcom/salesforce/android/service/common/utilities/b/b$1;
.super Ljava/lang/Object;
.source "BasicAsync.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/b/b;->a(Lcom/salesforce/android/service/common/utilities/b/c;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/b/c;

.field final synthetic b:Lcom/salesforce/android/service/common/utilities/b/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/utilities/b/c;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$1;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/b/b$1;->a:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$1;->a:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/b/c;->i()Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;TT;)V"
        }
    .end annotation

    .line 215
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$1;->a:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$1;->a:Lcom/salesforce/android/service/common/utilities/b/c;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/c;->c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;

    return-void
.end method
