.class Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;
.super Ljava/lang/Object;
.source "ChatFeedActivityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

.field private b:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;)I
    .locals 0

    .line 344
    iget p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->c:I

    return p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    return-object p0
.end method

.method a()Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/e$a;

    .line 366
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b$1;)V

    return-object v0
.end method
