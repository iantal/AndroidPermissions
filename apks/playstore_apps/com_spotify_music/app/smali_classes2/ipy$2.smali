.class final Lipy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipy;->Y()V
.end annotation


# instance fields
.field private synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lipy$2;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 139
    invoke-static {p1}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p2

    .line 1161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 142
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {p1}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p2

    .line 2161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    .line 147
    :cond_1
    iget-object v0, p0, Lipy$2;->a:Linr;

    invoke-virtual {v0}, Linr;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "just_logged_in"

    const/4 v1, 0x1

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
