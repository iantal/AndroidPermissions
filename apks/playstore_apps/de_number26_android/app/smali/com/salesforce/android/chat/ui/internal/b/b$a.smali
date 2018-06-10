.class Lcom/salesforce/android/chat/ui/internal/b/b$a;
.super Ljava/lang/Object;
.source "ChatDialogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/b/a;

.field private b:Lcom/salesforce/android/chat/ui/internal/b/g;

.field private c:Lcom/salesforce/android/chat/ui/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/internal/b/a;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/internal/b/g;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->b:Lcom/salesforce/android/chat/ui/internal/b/g;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/b;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->c:Lcom/salesforce/android/chat/ui/b;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/b$a;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->c:Lcom/salesforce/android/chat/ui/b;

    return-object p0
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/b/a;)Lcom/salesforce/android/chat/ui/internal/b/b$a;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/b/b;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->c:Lcom/salesforce/android/chat/ui/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->b:Lcom/salesforce/android/chat/ui/internal/b/g;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/g$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/b/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a()Lcom/salesforce/android/chat/ui/internal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b$a;->b:Lcom/salesforce/android/chat/ui/internal/b/g;

    .line 186
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/b/b;-><init>(Lcom/salesforce/android/chat/ui/internal/b/b$a;Lcom/salesforce/android/chat/ui/internal/b/b$1;)V

    return-object v0
.end method
