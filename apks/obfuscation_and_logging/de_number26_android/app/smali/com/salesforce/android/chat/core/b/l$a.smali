.class public Lcom/salesforce/android/chat/core/b/l$a;
.super Ljava/lang/Object;
.source "PreChatField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/io/Serializable;

.field private j:Z

.field private k:Z

.field private l:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/b/l$a;->k:Z

    const/4 v0, 0x0

    .line 337
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/l$a;->l:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/util/List;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/b/l$a;)Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/b/l$a;)Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/core/b/l$a;)I
    .locals 0

    .line 324
    iget p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->g:I

    return p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/core/b/l$a;)Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->j:Z

    return p0
.end method

.method static synthetic i(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/salesforce/android/chat/core/b/l$a;)Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/salesforce/android/chat/core/b/l$a;)[Ljava/lang/String;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/salesforce/android/chat/core/b/l$a;)Ljava/io/Serializable;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/l$a;->i:Ljava/io/Serializable;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/Serializable;)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->i:Ljava/io/Serializable;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->f:Z

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->g:I

    return-object p0
.end method

.method public a(Z)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 392
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->j:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/l;
    .locals 0

    .line 475
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {p3}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->h:Ljava/lang/String;

    .line 480
    iput-object p2, p0, Lcom/salesforce/android/chat/core/b/l$a;->b:Ljava/lang/String;

    .line 481
    iput-object p3, p0, Lcom/salesforce/android/chat/core/b/l$a;->d:Ljava/lang/String;

    .line 483
    iget-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 484
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->c:Ljava/lang/String;

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->i:Ljava/io/Serializable;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 488
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->i:Ljava/io/Serializable;

    .line 491
    :cond_1
    new-instance p1, Lcom/salesforce/android/chat/core/b/l;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/b/l;-><init>(Lcom/salesforce/android/chat/core/b/l$a;)V

    return-object p1
.end method

.method public b(Z)Lcom/salesforce/android/chat/core/b/l$a;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/l$a;->k:Z

    return-object p0
.end method
