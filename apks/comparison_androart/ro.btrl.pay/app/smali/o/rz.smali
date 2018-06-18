.class public Lo/rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/rt;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/rz;->ˏ:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lo/rz;->ˎ:Lo/rt;

    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lo/rz;->ˏ:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/rz;->ˎ:Lo/rt;

    invoke-interface {v0}, Lo/rt;->ˎ()Z

    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 46
    iget-object v0, p0, Lo/rz;->ˎ:Lo/rt;

    invoke-interface {v0}, Lo/rt;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v0, p0, Lo/rz;->ˏ:Landroid/content/Context;

    const-string v1, "Failed to roll over file"

    invoke-static {v0, v1, v2}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    return-void
.end method
