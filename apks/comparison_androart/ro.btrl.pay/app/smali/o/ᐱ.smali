.class public Lo/ᐱ;
.super Lo/პ;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/ExecutorService;

.field private final ˏ:Lo/qt$if;


# direct methods
.method public constructor <init>(Lo/qt;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/პ;-><init>()V

    .line 18
    new-instance v0, Lo/ᐱ$3;

    invoke-direct {v0, p0}, Lo/ᐱ$3;-><init>(Lo/ᐱ;)V

    iput-object v0, p0, Lo/ᐱ;->ˏ:Lo/qt$if;

    .line 38
    iput-object p2, p0, Lo/ᐱ;->ˊ:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lo/ᐱ;->ˏ:Lo/qt$if;

    invoke-virtual {p1, v0}, Lo/qt;->ॱ(Lo/qt$if;)Z

    .line 40
    return-void
.end method

.method static synthetic ˋ(Lo/ᐱ;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ᐱ;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
