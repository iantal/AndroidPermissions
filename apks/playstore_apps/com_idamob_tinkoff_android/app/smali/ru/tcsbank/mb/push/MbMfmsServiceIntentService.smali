.class public Lru/tcsbank/mb/push/MbMfmsServiceIntentService;
.super Lcom/pushserver/android/m;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/push/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/pushserver/android/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pushserver/android/model/PushMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/push/MbMfmsServiceIntentService;->a:Lru/tcsbank/mb/push/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/push/e;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/pushserver/android/m;->onCreate()V

    .line 18
    invoke-virtual {p0}, Lru/tcsbank/mb/push/MbMfmsServiceIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/push/MbMfmsServiceIntentService;)V

    .line 19
    return-void
.end method
