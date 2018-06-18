.class public Lo/DU;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/GZ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/DU;->ˋ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GZ;

    invoke-virtual {v0, p1}, Lo/GZ;->ˎ(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 24
    sget v0, Lo/Dv$ˋ;->view_simple_text:I

    return v0
.end method
