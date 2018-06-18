.class final Lo/mQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/mP;

.field private synthetic ˎ:Lo/mK;


# direct methods
.method constructor <init>(Lo/mP;Lo/mK;)V
    .locals 0

    iput-object p1, p0, Lo/mQ;->ˊ:Lo/mP;

    iput-object p2, p0, Lo/mQ;->ˎ:Lo/mK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lo/mQ;->ˊ:Lo/mP;

    invoke-static {v0}, Lo/mP;->ॱ(Lo/mP;)Lo/mL;

    move-result-object v0

    iget-object v1, p0, Lo/mQ;->ˎ:Lo/mK;

    iget-object v1, v1, Lo/mK;->ˋ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/mL;->ˋ(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/mQ;->ˎ:Lo/mK;

    invoke-virtual {v0}, Lo/mK;->ˊ()V

    return-void
.end method
