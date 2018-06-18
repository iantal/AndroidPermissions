.class final Lo/mI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Landroid/content/Intent;

.field private synthetic ˋ:Lo/mL;

.field private synthetic ˎ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/mL;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/mI;->ˋ:Lo/mL;

    iput-object p2, p0, Lo/mI;->ˊ:Landroid/content/Intent;

    iput-object p3, p0, Lo/mI;->ˎ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/mI;->ˋ:Lo/mL;

    iget-object v1, p0, Lo/mI;->ˊ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/mL;->ˋ(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/mI;->ˋ:Lo/mL;

    iget-object v1, p0, Lo/mI;->ˎ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lo/mL;->ˏ(Lo/mL;Landroid/content/Intent;)V

    return-void
.end method
