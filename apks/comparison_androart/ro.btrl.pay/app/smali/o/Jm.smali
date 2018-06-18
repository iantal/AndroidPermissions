.class public Lo/Jm;
.super Lo/Jc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/Jc;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lo/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 41
    invoke-super {p0}, Lo/Jc;->ˊ()V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Fw;

    invoke-direct {v1}, Lo/Fw;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/Jm;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    new-instance v0, Lo/Fv;

    invoke-direct {v0}, Lo/Fv;-><init>()V

    invoke-virtual {p0, v0}, Lo/Jm;->ˏ(Lo/FA;)V

    .line 45
    return-void
.end method

.method public ˎ()I
    .locals 1

    .line 21
    sget v0, Lo/Gu$ˊ;->view_input_text:I

    return v0
.end method
