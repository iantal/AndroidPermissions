.class Lo/IB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IB;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/IB;


# direct methods
.method constructor <init>(Lo/IB;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/IB$1;->ˎ:Lo/IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lo/IB$1;->ˎ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˏ(Lo/IB;)Lo/l;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˋ()Lo/j;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    .line 212
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    .line 213
    return-void
.end method
