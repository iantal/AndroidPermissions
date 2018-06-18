.class public Lo/Iz;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iz$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/FI;Lo/Iz$if;>;"
    }
.end annotation


# instance fields
.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/o;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lo/Iz;->ॱ:I

    return-void
.end method

.method static synthetic ˋ(Lo/Iz;)I
    .locals 1

    .line 21
    iget v0, p0, Lo/Iz;->ॱ:I

    return v0
.end method

.method static synthetic ॱ(Lo/Iz;I)I
    .locals 0

    .line 21
    iput p1, p0, Lo/Iz;->ॱ:I

    return p1
.end method


# virtual methods
.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 1

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/Iz;->ˎ(Landroid/view/ViewGroup;I)Lo/Iz$if;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/Iz$if;
    .locals 3

    .line 49
    new-instance v0, Lo/Iz$if;

    new-instance v1, Lo/Jf;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Jf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lo/Iz$if;-><init>(Lo/Iz;Lo/Jf;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Iz$if;

    invoke-virtual {p0, v0, p2}, Lo/Iz;->ॱ(Lo/Iz$if;I)V

    return-void
.end method

.method public ॱ(Lo/Iz$if;I)V
    .locals 3

    .line 54
    invoke-virtual {p0, p2}, Lo/Iz;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/FI;

    .line 55
    invoke-virtual {p1}, Lo/Iz$if;->ˋ()Lo/au;

    move-result-object v0

    check-cast v0, Lo/Jf;

    iget v1, v2, Lo/FI;->resourceId:I

    invoke-virtual {v0, v1}, Lo/Jf;->setIconSrc(I)V

    .line 56
    invoke-virtual {p1}, Lo/Iz$if;->ˋ()Lo/au;

    move-result-object v0

    check-cast v0, Lo/Jf;

    iget-object v1, v2, Lo/FI;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Jf;->setText(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lo/Iz$if;->ˋ()Lo/au;

    move-result-object v0

    check-cast v0, Lo/Jf;

    iget v1, v2, Lo/FI;->alertCount:I

    invoke-virtual {v0, v1}, Lo/Jf;->setAlertsCount(I)V

    .line 58
    invoke-virtual {p1}, Lo/Iz$if;->ˋ()Lo/au;

    move-result-object v0

    check-cast v0, Lo/Jf;

    iget v1, p0, Lo/Iz;->ॱ:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Jf;->setIsSelected(Z)V

    .line 59
    return-void
.end method
