.class final Lbcz;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lbcw;


# direct methods
.method private constructor <init>(Lbcw;)V
    .locals 0

    iput-object p1, p0, Lbcz;->a:Lbcw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbcw;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbcz;-><init>(Lbcw;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbcz;->a:Lbcw;

    invoke-static {p1}, Lbcw;->j(Lbcw;)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbcz;->a:Lbcw;

    invoke-static {p1}, Lbcw;->b(Lbcw;)V

    :cond_1
    return-void
.end method
