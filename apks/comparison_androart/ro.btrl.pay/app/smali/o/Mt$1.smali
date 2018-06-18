.class Lo/Mt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Mt;


# direct methods
.method constructor <init>(Lo/Mt;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/Mt$1;->ˋ:Lo/Mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    .line 68
    iget-object v0, p0, Lo/Mt$1;->ˋ:Lo/Mt;

    iget-object v0, v0, Lo/Mt;->ᐝ:Lo/Ja;

    invoke-virtual {v0}, Lo/Ja;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lo/Mt$1;->ˋ:Lo/Mt;

    invoke-static {v0}, Lo/Mt;->ˏ(Lo/Mt;)Lo/Gh;

    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 83
    const/4 v0, 0x0

    if-eq v4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    iget-object v6, v4, Lo/Gh;->amount:Lo/ـ;

    .line 89
    const/4 v0, 0x0

    if-eq v6, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v6, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 98
    :cond_2
    return-void
.end method
