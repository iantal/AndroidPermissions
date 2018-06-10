.class final synthetic Lsoq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsoj;


# direct methods
.method constructor <init>(Lsoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoq;->a:Lsoj;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoq;->a:Lsoj;

    check-cast p1, Landroid/net/Uri;

    .line 1301
    iget-object v1, v0, Lsoj;->m:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1302
    iget-object p1, v0, Lsoj;->e:Landroid/content/Context;

    iget-object v0, v0, Lsoj;->m:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
