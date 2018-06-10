.class final Larg$20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larg;
.end annotation


# instance fields
.field private synthetic a:Larg;


# direct methods
.method constructor <init>(Larg;)V
    .locals 0

    .line 295
    iput-object p1, p0, Larg$20;->a:Larg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Larg;->o()V

    const-string p1, "arg0"

    .line 301
    const-class v0, Ljava/lang/String;

    invoke-static {p2, p1, v0}, Larg;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "arg1"

    .line 302
    const-class v1, [I

    invoke-static {p2, v0, v1}, Larg;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 303
    iget-object v0, p0, Larg$20;->a:Larg;

    invoke-virtual {v0, p1, p2}, Larg;->a(Ljava/lang/String;[I)V

    return-void
.end method
