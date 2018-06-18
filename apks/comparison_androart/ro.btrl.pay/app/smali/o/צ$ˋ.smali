.class Lo/צ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/צ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ﾚ;

.field private ˎ:Lo/ব;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u09ac<TZ;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ʈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0288<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ(Lo/ﾚ;Lo/ʈ;Lo/ব;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Object;>(Lo/\uff9a;Lo/\u0288<TX;>;Lo/\u09ac<TX;>;)V"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lo/צ$ˋ;->ˊ:Lo/ﾚ;

    .line 645
    iput-object p2, p0, Lo/צ$ˋ;->ॱ:Lo/ʈ;

    .line 646
    iput-object p3, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    .line 647
    return-void
.end method

.method ˊ()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ(Lo/צ$iF;Lo/ʄ;)V
    .locals 6

    .line 650
    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lo/ๅ;->ˏ(Ljava/lang/String;)V

    .line 652
    :try_start_0
    invoke-interface {p1}, Lo/צ$iF;->ˏ()Lo/ᔫ;

    move-result-object v0

    iget-object v1, p0, Lo/צ$ˋ;->ˊ:Lo/ﾚ;

    new-instance v2, Lo/ٵ;

    iget-object v3, p0, Lo/צ$ˋ;->ॱ:Lo/ʈ;

    iget-object v4, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    invoke-direct {v2, v3, v4, p2}, Lo/ٵ;-><init>(Lo/ﾐ;Ljava/lang/Object;Lo/ʄ;)V

    invoke-interface {v0, v1, v2}, Lo/ᔫ;->ˋ(Lo/ﾚ;Lo/ᔫ$iF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    iget-object v0, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    invoke-virtual {v0}, Lo/ব;->ॱ()V

    .line 656
    invoke-static {}, Lo/ๅ;->ॱ()V

    .line 657
    goto :goto_0

    .line 655
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    invoke-virtual {v0}, Lo/ব;->ॱ()V

    .line 656
    invoke-static {}, Lo/ๅ;->ॱ()V

    throw v5

    .line 658
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 1

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lo/צ$ˋ;->ˊ:Lo/ﾚ;

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lo/צ$ˋ;->ॱ:Lo/ʈ;

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lo/צ$ˋ;->ˎ:Lo/ব;

    .line 668
    return-void
.end method
