.class final Lo/Ⅽ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺙ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation


# instance fields
.field private final ˊ:Lo/qw;

.field private final ˋ:Lo/ﭸ;

.field private final ॱ:Lo/sc;


# direct methods
.method public constructor <init>(Lo/qw;Lo/ﭸ;Lo/sc;)V
    .locals 0

    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1692
    iput-object p1, p0, Lo/Ⅽ$IF;->ˊ:Lo/qw;

    .line 1693
    iput-object p2, p0, Lo/Ⅽ$IF;->ˋ:Lo/ﭸ;

    .line 1694
    iput-object p3, p0, Lo/Ⅽ$IF;->ॱ:Lo/sc;

    .line 1695
    return-void
.end method

.method static synthetic ˎ(Lo/Ⅽ$IF;)Lo/ﭸ;
    .locals 1

    .line 1684
    iget-object v0, p0, Lo/Ⅽ$IF;->ˋ:Lo/ﭸ;

    return-object v0
.end method


# virtual methods
.method public ˎ()Z
    .locals 6

    .line 1699
    iget-object v0, p0, Lo/Ⅽ$IF;->ˊ:Lo/qw;

    invoke-virtual {v0}, Lo/qw;->ʻॱ()Lo/qr;

    move-result-object v0

    invoke-virtual {v0}, Lo/qr;->ˎ()Landroid/app/Activity;

    move-result-object v3

    .line 1700
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1702
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1705
    :cond_1
    new-instance v4, Lo/Ⅽ$IF$2;

    invoke-direct {v4, p0}, Lo/Ⅽ$IF$2;-><init>(Lo/Ⅽ$IF;)V

    .line 1713
    iget-object v0, p0, Lo/Ⅽ$IF;->ॱ:Lo/sc;

    .line 1714
    invoke-static {v3, v0, v4}, Lo/ᖅ;->ॱ(Landroid/app/Activity;Lo/sc;Lo/ᖅ$If;)Lo/ᖅ;

    move-result-object v5

    .line 1716
    new-instance v0, Lo/Ⅽ$IF$1;

    invoke-direct {v0, p0, v5}, Lo/Ⅽ$IF$1;-><init>(Lo/Ⅽ$IF;Lo/ᖅ;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1723
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Waiting for user opt-in."

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    invoke-virtual {v5}, Lo/ᖅ;->ॱ()V

    .line 1725
    invoke-virtual {v5}, Lo/ᖅ;->ˎ()Z

    move-result v0

    return v0
.end method
