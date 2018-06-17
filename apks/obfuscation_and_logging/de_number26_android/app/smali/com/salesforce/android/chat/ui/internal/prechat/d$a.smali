.class public Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
.super Ljava/lang/Object;
.source "PreChatTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/prechat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/utilities/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/d<",
            "Lcom/salesforce/android/chat/ui/internal/prechat/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private d:Landroid/content/Context;

.field private e:Lcom/salesforce/android/service/common/utilities/a/b;

.field private f:Lcom/salesforce/android/chat/ui/internal/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Ljava/util/List;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Landroid/content/Context;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/service/common/utilities/internal/a/f;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/chat/ui/internal/g/c;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->f:Lcom/salesforce/android/chat/ui/internal/g/c;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->e:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/g/c;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->f:Lcom/salesforce/android/chat/ui/internal/g/c;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->e:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/a/f;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/salesforce/android/chat/ui/internal/prechat/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/prechat/d$a;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/prechat/d;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->c:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->e:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->f:Lcom/salesforce/android/chat/ui/internal/g/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a:Lcom/salesforce/android/service/common/utilities/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/salesforce/android/service/common/utilities/c/d;

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/utilities/c/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/d$a;->a:Lcom/salesforce/android/service/common/utilities/c/d;

    .line 213
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/d;

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/d;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/d$a;Lcom/salesforce/android/chat/ui/internal/prechat/d$1;)V

    return-object v0
.end method
