.class Lo/ᐞ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐞ;->ˋ(Ljava/util/concurrent/Callable;Lo/ᐞ$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/concurrent/Callable;

.field final synthetic ˎ:Landroid/os/Handler;

.field final synthetic ˏ:Lo/ᐞ;

.field final synthetic ॱ:Lo/ᐞ$iF;


# direct methods
.method constructor <init>(Lo/ᐞ;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/ᐞ$iF;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/ᐞ$2;->ˏ:Lo/ᐞ;

    iput-object p2, p0, Lo/ᐞ$2;->ˊ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo/ᐞ$2;->ˎ:Landroid/os/Handler;

    iput-object p4, p0, Lo/ᐞ$2;->ॱ:Lo/ᐞ$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/ᐞ$2;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    const/4 v2, 0x0

    .line 145
    :goto_0
    move-object v3, v2

    .line 146
    iget-object v0, p0, Lo/ᐞ$2;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/ᐞ$2$4;

    invoke-direct {v1, p0, v3}, Lo/ᐞ$2$4;-><init>(Lo/ᐞ$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method
