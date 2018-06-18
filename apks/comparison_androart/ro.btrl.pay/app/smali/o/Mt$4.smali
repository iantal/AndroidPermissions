.class Lo/Mt$4;
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
.field final synthetic ˎ:Lo/Mt;


# direct methods
.method constructor <init>(Lo/Mt;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/Mt$4;->ˎ:Lo/Mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    .line 105
    iget-object v0, p0, Lo/Mt$4;->ˎ:Lo/Mt;

    iget-object v0, v0, Lo/Mt;->ॱॱ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ʼ()Ljava/lang/String;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lo/Mt$4;->ˎ:Lo/Mt;

    invoke-static {v0}, Lo/Mt;->ˏ(Lo/Mt;)Lo/Gh;

    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 120
    const/4 v0, 0x0

    if-eq v5, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    if-eqz v3, :cond_2

    .line 124
    iget-object v2, v5, Lo/Gh;->transferDetail:Lo/ـ;

    .line 126
    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 127
    :goto_1
    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v2, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 135
    :cond_2
    return-void
.end method
