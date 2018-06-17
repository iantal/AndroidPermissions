.class Lcom/salesforce/android/service/common/utilities/b/b$a;
.super Lcom/salesforce/android/service/common/utilities/b/b;
.source "BasicAsync.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/salesforce/android/service/common/utilities/b/b<",
        "TS;>;",
        "Lcom/salesforce/android/service/common/utilities/b/a$a;",
        "Lcom/salesforce/android/service/common/utilities/b/a$b;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/salesforce/android/service/common/utilities/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/b<",
            "-TT;+TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/utilities/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/utilities/c/b<",
            "-TT;+TS;>;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lcom/salesforce/android/service/common/utilities/b/b;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    .line 296
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/b/b$a;->b:Lcom/salesforce/android/service/common/utilities/c/b;

    .line 297
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Lcom/salesforce/android/service/common/utilities/c/b;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/b/b$a;->h()Lcom/salesforce/android/service/common/utilities/b/b;

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

    .line 313
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/b/b$a;->b:Lcom/salesforce/android/service/common/utilities/c/b;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b$a;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b$a;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

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

    .line 306
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/utilities/b/b$a;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 0

    .line 289
    invoke-super {p0, p1}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->f()V

    .line 302
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/b/b;->f()V

    return-void
.end method

.method public synthetic i()Lcom/salesforce/android/service/common/utilities/b/c;
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method
