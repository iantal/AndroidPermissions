.class Lo/pT$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pT;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pT;


# direct methods
.method constructor <init>(Lo/pT;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 106
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˎ(Lo/pT;)V

    .line 107
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v1}, Lo/pT;->ˋ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˊ(Lo/pT;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 111
    if-ne p2, v5, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-ne p3, v5, :cond_1

    .line 114
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 118
    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ॱ(Lo/pT;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 119
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_3

    .line 120
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 121
    :cond_3
    if-nez p2, :cond_4

    const/16 v0, 0xb

    if-ne p3, v0, :cond_4

    .line 122
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ʻ(Lo/pT;)Landroid/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 127
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 132
    :goto_1
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    iget-object v1, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v1}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v2}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lo/pT$5;->ˋ:Lo/pT;

    .line 133
    invoke-static {v3}, Lo/pT;->ˏ(Lo/pT;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 132
    invoke-static {v0, v1, v2, v3}, Lo/pT;->ˋ(Lo/pT;III)V

    .line 134
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ʽ(Lo/pT;)V

    .line 135
    iget-object v0, p0, Lo/pT$5;->ˋ:Lo/pT;

    invoke-static {v0}, Lo/pT;->ॱॱ(Lo/pT;)V

    .line 136
    return-void
.end method
