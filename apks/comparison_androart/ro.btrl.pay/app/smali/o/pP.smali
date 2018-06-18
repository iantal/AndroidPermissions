.class public Lo/pP;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private ˊ:Z

.field private ˎ:Lo/pN;

.field private ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/pN;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pP;->ˊ:Z

    .line 13
    iput-object p1, p0, Lo/pP;->ˎ:Lo/pN;

    .line 14
    return-void
.end method

.method static synthetic ˋ(Lo/pP;Lo/pN;)Lo/pN;
    .locals 0

    .line 3
    iput-object p1, p0, Lo/pP;->ˎ:Lo/pN;

    return-object p1
.end method

.method static synthetic ˋ(Lo/pP;)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lo/pP;->ˊ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/pP;)Ljava/lang/Runnable;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/pP;->ॱ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ॱ(Lo/pP;)Lo/pN;
    .locals 1

    .line 3
    iget-object v0, p0, Lo/pP;->ˎ:Lo/pN;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 24
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/pP;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/pP;->ˎ:Lo/pN;

    invoke-virtual {v0}, Lo/pN;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/pP;->ˎ:Lo/pN;

    invoke-virtual {v0}, Lo/pN;->ᐝ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/pP$4;

    invoke-direct {v1, p0}, Lo/pP$4;-><init>(Lo/pP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :cond_0
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :goto_1
    iget-object v0, p0, Lo/pP;->ˎ:Lo/pN;

    invoke-virtual {v0}, Lo/pN;->ᐝ()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/pP$2;

    invoke-direct {v1, p0}, Lo/pP$2;-><init>(Lo/pP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pP;->ˊ:Z

    .line 50
    return-void
.end method

.method public ˏ(Ljava/lang/Runnable;)Lo/pP;
    .locals 0

    .line 17
    iput-object p1, p0, Lo/pP;->ॱ:Ljava/lang/Runnable;

    .line 18
    return-object p0
.end method
