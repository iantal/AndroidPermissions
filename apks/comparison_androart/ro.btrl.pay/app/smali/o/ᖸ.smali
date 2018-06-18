.class Lo/ᖸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ゥ;


# instance fields
.field private final ˋ:Lo/乁;

.field private final ॱ:Lo/く;


# direct methods
.method public constructor <init>(Lo/く;Lo/乁;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ᖸ;->ॱ:Lo/く;

    .line 11
    iput-object p2, p0, Lo/ᖸ;->ˋ:Lo/乁;

    .line 12
    return-void
.end method


# virtual methods
.method public ˋ(Lo/Ↄ;)Z
    .locals 2

    .line 16
    sget-object v0, Lo/ᖸ$2;->ˊ:[I

    iget-object v1, p1, Lo/Ↄ;->ˎ:Lo/ﻐ;

    invoke-interface {v1}, Lo/ﻐ;->ᐝ()Lo/ﻐ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﻐ$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 18
    :sswitch_0
    iget-object v0, p0, Lo/ᖸ;->ॱ:Lo/く;

    invoke-virtual {v0, p1}, Lo/く;->ˋ(Lo/Ↄ;)Z

    .line 19
    const/4 v0, 0x1

    return v0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lo/ᖸ;->ˋ:Lo/乁;

    invoke-virtual {v0, p1}, Lo/乁;->ˋ(Lo/Ↄ;)Z

    .line 22
    const/4 v0, 0x1

    return v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
