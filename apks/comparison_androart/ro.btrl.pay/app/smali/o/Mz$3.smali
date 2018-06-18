.class Lo/Mz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Mz;


# direct methods
.method constructor <init>(Lo/Mz;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/Mz$3;->ˎ:Lo/Mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 7

    .line 56
    iget-object v0, p0, Lo/Mz$3;->ˎ:Lo/Mz;

    iget-object v0, v0, Lo/Mz;->ʼ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ʼ()Ljava/lang/String;

    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lo/Mz$3;->ˎ:Lo/Mz;

    invoke-static {v0}, Lo/Mz;->ˊ(Lo/Mz;)Lo/Is;

    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 71
    const/4 v0, 0x0

    if-eq v5, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    iget-object v6, v5, Lo/Is;->transferDetail:Lo/ـ;

    .line 77
    const/4 v0, 0x0

    if-eq v6, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v6, v1}, Lo/ـ;->ˎ(Ljava/lang/Object;)V

    .line 86
    :cond_2
    return-void
.end method
