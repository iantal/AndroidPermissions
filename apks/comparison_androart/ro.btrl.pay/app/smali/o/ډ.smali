.class public Lo/ډ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ه;


# instance fields
.field final ˊ:Lo/ه;

.field ˋ:I

.field ˎ:Ljava/lang/Object;

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>(Lo/ه;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/ډ;->ˋ:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lo/ډ;->ˏ:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lo/ډ;->ॱ:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ډ;->ˎ:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lo/ډ;->ˊ:Lo/ه;

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/ډ;->ˎ()V

    .line 103
    iget-object v0, p0, Lo/ډ;->ˊ:Lo/ه;

    invoke-interface {v0, p1, p2}, Lo/ه;->ˋ(II)V

    .line 104
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 54
    iget v0, p0, Lo/ډ;->ˋ:I

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lo/ډ;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lo/ډ;->ˊ:Lo/ه;

    iget v1, p0, Lo/ډ;->ˏ:I

    iget v2, p0, Lo/ډ;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ه;->ˎ(II)V

    .line 60
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lo/ډ;->ˊ:Lo/ه;

    iget v1, p0, Lo/ډ;->ˏ:I

    iget v2, p0, Lo/ډ;->ॱ:I

    invoke-interface {v0, v1, v2}, Lo/ه;->ˏ(II)V

    .line 63
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lo/ډ;->ˊ:Lo/ه;

    iget v1, p0, Lo/ډ;->ˏ:I

    iget v2, p0, Lo/ډ;->ॱ:I

    iget-object v3, p0, Lo/ډ;->ˎ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ه;->ˎ(IILjava/lang/Object;)V

    .line 68
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ډ;->ˎ:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/ډ;->ˋ:I

    .line 70
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˎ(II)V
    .locals 2

    .line 74
    iget v0, p0, Lo/ډ;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ډ;->ˏ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/ډ;->ˏ:I

    iget v1, p0, Lo/ډ;->ॱ:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Lo/ډ;->ॱ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/ډ;->ॱ:I

    .line 77
    iget v0, p0, Lo/ډ;->ˏ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ډ;->ˏ:I

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/ډ;->ˎ()V

    .line 81
    iput p1, p0, Lo/ډ;->ˏ:I

    .line 82
    iput p2, p0, Lo/ډ;->ॱ:I

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lo/ډ;->ˋ:I

    .line 84
    return-void
.end method

.method public ˎ(IILjava/lang/Object;)V
    .locals 3

    .line 108
    iget v0, p0, Lo/ډ;->ˋ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ډ;->ˏ:I

    iget v1, p0, Lo/ډ;->ॱ:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lo/ډ;->ˏ:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ډ;->ˎ:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 112
    iget v0, p0, Lo/ډ;->ˏ:I

    iget v1, p0, Lo/ډ;->ॱ:I

    add-int v2, v0, v1

    .line 113
    iget v0, p0, Lo/ډ;->ˏ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/ډ;->ˏ:I

    .line 114
    add-int v0, p1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/ډ;->ˏ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ډ;->ॱ:I

    .line 115
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lo/ډ;->ˎ()V

    .line 118
    iput p1, p0, Lo/ډ;->ˏ:I

    .line 119
    iput p2, p0, Lo/ډ;->ॱ:I

    .line 120
    iput-object p3, p0, Lo/ډ;->ˎ:Ljava/lang/Object;

    .line 121
    const/4 v0, 0x3

    iput v0, p0, Lo/ډ;->ˋ:I

    .line 122
    return-void
.end method

.method public ˏ(II)V
    .locals 2

    .line 88
    iget v0, p0, Lo/ډ;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ډ;->ˏ:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lo/ډ;->ˏ:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lo/ډ;->ॱ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/ډ;->ॱ:I

    .line 91
    iput p1, p0, Lo/ډ;->ˏ:I

    .line 92
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/ډ;->ˎ()V

    .line 95
    iput p1, p0, Lo/ډ;->ˏ:I

    .line 96
    iput p2, p0, Lo/ډ;->ॱ:I

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lo/ډ;->ˋ:I

    .line 98
    return-void
.end method
