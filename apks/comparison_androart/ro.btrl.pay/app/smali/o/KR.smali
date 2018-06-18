.class public Lo/KR;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/JT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public setCountry(Lo/pQ;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/KR;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JT;

    invoke-virtual {p1}, Lo/pQ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JT;->ॱ(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/KR;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JT;

    invoke-virtual {p1}, Lo/pQ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/JT;->ˋ(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/KR;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JT;

    invoke-virtual {p1}, Lo/pQ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/JT;->ॱ(I)V

    .line 60
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 27
    sget v0, Lo/Jy$ˊ;->view_country_prefix:I

    return v0
.end method
