.class final Lo/sG$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Runnable;

.field private volatile ˎ:Z

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/sG$if;->ॱ:Landroid/os/Handler;

    .line 103
    iput-object p2, p0, Lo/sG$if;->ˊ:Ljava/lang/Runnable;

    .line 104
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/sG$if;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/sG$if;->ˎ:Z

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/sG$if;->ˎ:Z

    .line 118
    iget-object v0, p0, Lo/sG$if;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
