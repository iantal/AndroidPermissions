.class final Lo/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/hi;

.field private synthetic ˋ:Lo/hb;


# direct methods
.method constructor <init>(Lo/hi;Lo/hb;)V
    .locals 0

    iput-object p1, p0, Lo/hh;->ˊ:Lo/hi;

    iput-object p2, p0, Lo/hh;->ˋ:Lo/hb;

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
    iget-object v0, p0, Lo/hh;->ˊ:Lo/hi;

    invoke-static {v0}, Lo/hi;->ˏ(Lo/hi;)Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/hh;->ˋ:Lo/hb;

    iget-object v1, v1, Lo/hb;->ˏ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/hc;->handleIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lo/hh;->ˋ:Lo/hb;

    invoke-virtual {v0}, Lo/hb;->ॱ()V

    return-void
.end method
