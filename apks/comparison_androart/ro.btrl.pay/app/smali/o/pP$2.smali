.class Lo/pP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pP;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pP;


# direct methods
.method constructor <init>(Lo/pP;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/pP$2;->ˎ:Lo/pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/pP$2;->ˎ:Lo/pP;

    invoke-static {v0}, Lo/pP;->ˋ(Lo/pP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pP$2;->ˎ:Lo/pP;

    invoke-static {v0}, Lo/pP;->ˎ(Lo/pP;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/pP$2;->ˎ:Lo/pP;

    invoke-static {v0}, Lo/pP;->ˎ(Lo/pP;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    :cond_0
    iget-object v0, p0, Lo/pP$2;->ˎ:Lo/pP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pP;->ˋ(Lo/pP;Lo/pN;)Lo/pN;

    .line 44
    return-void
.end method
