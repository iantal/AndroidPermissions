.class public final Lo/xP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xP$iF;
    }
.end annotation


# instance fields
.field public final ˎ:Lo/xJ;

.field public final ˏ:Lo/xG;


# direct methods
.method constructor <init>(Lo/xG;Lo/xJ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/xP;->ˏ:Lo/xG;

    .line 59
    iput-object p2, p0, Lo/xP;->ˎ:Lo/xJ;

    .line 60
    return-void
.end method

.method public static ॱ(Lo/xJ;Lo/xG;)Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lo/xJ;->ˎ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 79
    :sswitch_0
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ˎ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/xG;->ʽ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcb -> :sswitch_0
        0xcc -> :sswitch_0
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x12e -> :sswitch_1
        0x133 -> :sswitch_1
        0x134 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19e -> :sswitch_0
        0x1f5 -> :sswitch_0
    .end sparse-switch
.end method
