.class Lo/С$ˊ;
.super Lo/С;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/С;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private volatile ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/С;-><init>(Lo/С$1;)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lo/С$ˊ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lo/С$ˊ;->ˏ:Z

    .line 51
    return-void
.end method
