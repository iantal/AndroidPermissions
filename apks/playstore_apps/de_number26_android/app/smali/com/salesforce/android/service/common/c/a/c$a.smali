.class public Lcom/salesforce/android/service/common/c/a/c$a;
.super Ljava/lang/Object;
.source "MessagesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/c/a;

.field protected b:Lcom/salesforce/android/service/common/c/e/e;

.field protected c:Lcom/salesforce/android/service/common/c/h;

.field protected d:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/salesforce/android/service/common/utilities/g/f$a;

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 235
    iput v0, p0, Lcom/salesforce/android/service/common/c/a/c$a;->f:I

    const/16 v0, 0x7d0

    .line 236
    iput v0, p0, Lcom/salesforce/android/service/common/c/a/c$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/salesforce/android/service/common/c/a/c$a;
    .locals 0

    .line 269
    iput p1, p0, Lcom/salesforce/android/service/common/c/a/c$a;->g:I

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/a;)Lcom/salesforce/android/service/common/c/a/c$a;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/e;)Lcom/salesforce/android/service/common/c/a/c$a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c$a;->b:Lcom/salesforce/android/service/common/c/e/e;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/h;)Lcom/salesforce/android/service/common/c/a/c$a;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/d/a;)Lcom/salesforce/android/service/common/c/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;)",
            "Lcom/salesforce/android/service/common/c/a/c$a;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a/c$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/c/a/c;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/f$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/g/f$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a/c$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    .line 279
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/c/a/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/c/a/c;-><init>(Lcom/salesforce/android/service/common/c/a/c$a;)V

    return-object v0
.end method
