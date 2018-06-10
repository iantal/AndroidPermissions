.class final Larg$21;
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

    .line 307
    iput-object p1, p0, Larg$21;->a:Larg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-static {}, Larg;->o()V

    const-string p1, "arg0"

    .line 313
    const-class v0, Ljava/lang/String;

    invoke-static {p2, p1, v0}, Larg;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "arg1"

    .line 314
    const-class v1, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Larg;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 315
    iget-object v0, p0, Larg$21;->a:Larg;

    invoke-virtual {v0, p1, p2}, Larg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
