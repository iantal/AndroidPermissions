.class Lo/ܚ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/צ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private volatile ˊ:Lo/ᔫ;

.field private final ॱ:Lo/ᔫ$If;


# direct methods
.method constructor <init>(Lo/ᔫ$If;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lo/ܚ$if;->ॱ:Lo/ᔫ$If;

    .line 368
    return-void
.end method


# virtual methods
.method public ˏ()Lo/ᔫ;
    .locals 3

    .line 380
    iget-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;

    if-nez v0, :cond_2

    .line 381
    move-object v1, p0

    monitor-enter v1

    .line 382
    :try_start_0
    iget-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/ܚ$if;->ॱ:Lo/ᔫ$If;

    invoke-interface {v0}, Lo/ᔫ$If;->ˎ()Lo/ᔫ;

    move-result-object v0

    iput-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;

    .line 385
    :cond_0
    iget-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lo/ᓘ;

    invoke-direct {v0}, Lo/ᓘ;-><init>()V

    iput-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 390
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ܚ$if;->ˊ:Lo/ᔫ;

    return-object v0
.end method
