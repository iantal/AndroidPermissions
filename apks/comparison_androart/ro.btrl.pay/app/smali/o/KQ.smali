.class public Lo/KQ;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/JU;>;"
    }
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/KQ;->ॱ:Z

    return v0
.end method

.method public setContactPerson(Lo/FS;)V
    .locals 1

    .line 72
    invoke-virtual {p0, p1}, Lo/KQ;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/KQ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JU;

    invoke-virtual {v0, p1}, Lo/JU;->ˊ(Lo/FS;)V

    .line 74
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lo/au;->setEnabled(Z)V

    .line 97
    iput-boolean p1, p0, Lo/KQ;->ॱ:Z

    .line 99
    return-void
.end method

.method public setPhoneNumber(Lo/FQ;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/KQ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JU;

    invoke-virtual {v0, p1}, Lo/JU;->ˎ(Lo/FQ;)V

    .line 83
    return-void
.end method

.method public setShowPhoneType(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/KQ;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/JU;

    invoke-virtual {v0, p1}, Lo/JU;->ˎ(Z)V

    .line 92
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 37
    sget v0, Lo/Jy$ˊ;->view_contact_person:I

    return v0
.end method
