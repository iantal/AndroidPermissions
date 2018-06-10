.class final Lddh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:Lddg;


# direct methods
.method constructor <init>(Lddg;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lddh;->c:Lddg;

    iput-object p2, p0, Lddh;->a:Landroid/content/Intent;

    iput-object p3, p0, Lddh;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lddh;->c:Lddg;

    iget-object v1, p0, Lddh;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lddg;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lddh;->c:Lddg;

    iget-object v1, p0, Lddh;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lddg;->a(Lddg;Landroid/content/Intent;)V

    return-void
.end method
