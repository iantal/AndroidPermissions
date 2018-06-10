.class public final Lru/tcsbank/mb/push/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/push/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/push/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lru/tcsbank/mb/push/e$a;->a:Landroid/content/Context;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/pushserver/android/model/PushMessage;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "Notify read %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/pushserver/android/model/PushMessage;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/pushserver/android/model/PushMessage;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/push/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/i;->a(Landroid/content/Context;)Lcom/pushserver/android/i;

    move-result-object v0

    iget-object v1, p1, Lcom/pushserver/android/model/PushMessage;->a:Ljava/lang/String;

    .line 1391
    iget-object v2, v0, Lcom/pushserver/android/i;->c:Lcom/pushserver/android/d;

    .line 1392
    iget-object v2, v0, Lcom/pushserver/android/i;->c:Lcom/pushserver/android/d;

    .line 1393
    iget-object v0, v0, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pushserver/android/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    return-void
.end method
