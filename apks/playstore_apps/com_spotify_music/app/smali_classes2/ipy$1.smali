.class final Lipy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lins;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipy;->X()V
.end annotation


# instance fields
.field private synthetic a:Linr;


# direct methods
.method constructor <init>(Linr;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lipy$1;->a:Linr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 113
    invoke-static {p1}, Lncu;->a(Landroid/content/Context;)Lncv;

    move-result-object p2

    .line 1161
    iget-object p2, p2, Lncv;->a:Landroid/content/Intent;

    .line 116
    :cond_0
    iget-object v0, p0, Lipy$1;->a:Linr;

    invoke-virtual {v0}, Linr;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "just_logged_in"

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
