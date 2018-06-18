.class final Lo/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/hc;

.field private synthetic ˎ:Landroid/content/Intent;

.field private synthetic ˏ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/hc;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/hd;->ˋ:Lo/hc;

    iput-object p2, p0, Lo/hd;->ˏ:Landroid/content/Intent;

    iput-object p3, p0, Lo/hd;->ˎ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/hd;->ˋ:Lo/hc;

    iget-object v1, p0, Lo/hd;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/hc;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/hd;->ˋ:Lo/hc;

    iget-object v1, p0, Lo/hd;->ˎ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/hc;->ˊ(Lo/hc;Landroid/content/Intent;)V

    return-void
.end method
