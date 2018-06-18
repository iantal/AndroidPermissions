.class public Lo/IV;
.super Lo/Jc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/Jc;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 39
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/IV;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    new-instance v0, Lo/Fp;

    invoke-direct {v0}, Lo/Fp;-><init>()V

    invoke-virtual {p0, v0}, Lo/IV;->ˏ(Lo/FA;)V

    .line 42
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 19
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    return v0
.end method
