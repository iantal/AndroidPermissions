.class public final Lo/DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(II)Z
    .locals 1

    .line 15
    sget-object v0, Lo/Gv;->ˊ:Lo/Gv$If;

    invoke-virtual {v0}, Lo/Gv$If;->ˎ()Lo/Gv;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ˏ()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ʻ()V

    .line 16
    const/4 v0, 0x1

    return v0
.end method
