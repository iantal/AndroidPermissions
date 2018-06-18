.class public Lo/pS;
.super Landroid/app/AlertDialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lo/pZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pS$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Lo/pT;

.field private final ˋ:Lo/pS$ˊ;

.field private final ˎ:Ljava/text/DateFormat;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IILo/pS$ˊ;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V
    .locals 8

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pS;->ˏ:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/pS;->ॱ:Z

    .line 58
    iput-object p4, p0, Lo/pS;->ˋ:Lo/pS$ˊ;

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lo/pS;->ˎ:Ljava/text/DateFormat;

    .line 60
    move/from16 v0, p8

    iput-boolean v0, p0, Lo/pS;->ˏ:Z

    .line 61
    move/from16 v0, p9

    iput-boolean v0, p0, Lo/pS;->ॱ:Z

    .line 63
    invoke-direct {p0, p5}, Lo/pS;->ˎ(Ljava/util/Calendar;)V

    .line 65
    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p0}, Lo/pS;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lo/pS;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    const-string v0, "layout_inflater"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/LayoutInflater;

    .line 72
    sget v0, Lo/pY$ˋ;->date_picker_dialog_container:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 73
    invoke-virtual {p0, v7}, Lo/pS;->setView(Landroid/view/View;)V

    .line 74
    new-instance v0, Lo/pT;

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p3}, Lo/pT;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    .line 75
    iget-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {p6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/pT;->ˋ(J)V

    .line 76
    iget-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/pT;->ˊ(J)V

    .line 77
    iget-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    const/4 v1, 0x1

    invoke-virtual {p5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move/from16 v4, p8

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/pT;->ˊ(IIIZLo/pZ;)V

    .line 79
    return-void
.end method

.method private ˎ(Ljava/util/Calendar;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lo/pS;->ॱ:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lo/pS;->ˎ:Ljava/text/DateFormat;

    .line 102
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pS;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Lo/pS;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lo/pS;->ˋ:Lo/pS$ˊ;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v0}, Lo/pT;->clearFocus()V

    .line 85
    iget-object v0, p0, Lo/pS;->ˋ:Lo/pS$ˊ;

    iget-object v1, p0, Lo/pS;->ˊ:Lo/pT;

    iget-object v2, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v2}, Lo/pT;->ˋ()I

    move-result v2

    iget-object v3, p0, Lo/pS;->ˊ:Lo/pT;

    .line 86
    invoke-virtual {v3}, Lo/pT;->ˊ()I

    move-result v3

    iget-object v4, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v4}, Lo/pT;->ˎ()I

    move-result v4

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lo/pS$ˊ;->ˋ(Lo/pT;III)V

    .line 88
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 120
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 122
    const-string v0, "month"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 123
    const-string v0, "day"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 124
    const-string v0, "title_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/pS;->ॱ:Z

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 127
    const/4 v0, 0x2

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 128
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 129
    invoke-direct {p0, v9}, Lo/pS;->ˎ(Ljava/util/Calendar;)V

    .line 130
    iget-object v0, p0, Lo/pS;->ˊ:Lo/pT;

    move v1, v6

    move v2, v7

    move v3, v8

    iget-boolean v4, p0, Lo/pS;->ˏ:Z

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/pT;->ˊ(IIIZLo/pZ;)V

    .line 131
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 110
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    .line 111
    const-string v0, "year"

    iget-object v1, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v1}, Lo/pT;->ˋ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v0, "month"

    iget-object v1, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v1}, Lo/pT;->ˊ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "day"

    iget-object v1, p0, Lo/pS;->ˊ:Lo/pT;

    invoke-virtual {v1}, Lo/pT;->ˎ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "title_enabled"

    iget-boolean v1, p0, Lo/pS;->ॱ:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    return-object v2
.end method

.method public ॱ(Lo/pT;III)V
    .locals 2

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/4 v0, 0x5

    invoke-virtual {v1, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-direct {p0, v1}, Lo/pS;->ˎ(Ljava/util/Calendar;)V

    .line 97
    return-void
.end method
