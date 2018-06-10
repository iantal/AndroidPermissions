.class final synthetic Lru/tcsbank/mb/ui/confirm/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/ae;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/confirm/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/confirm/ae;->a:Lru/tcsbank/mb/ui/confirm/ThreeDSecureConfirmationActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/ae;->b:Ljava/lang/String;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1102
    check-cast v0, Lru/tcsbank/mb/ui/confirm/af;

    .line 3046
    iget-object v2, v0, Lru/tcsbank/mb/ui/confirm/af;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4039
    invoke-static {v1}, Lru/tcsbank/mb/model/p/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3047
    iput-object v1, v0, Lru/tcsbank/mb/ui/confirm/af;->d:Ljava/lang/String;

    .line 3049
    iget-object v1, v0, Lru/tcsbank/mb/ui/confirm/af;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3050
    iget-object v1, v0, Lru/tcsbank/mb/ui/confirm/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/confirm/af;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
