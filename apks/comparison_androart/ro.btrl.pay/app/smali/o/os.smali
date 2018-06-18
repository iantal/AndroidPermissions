.class public final Lo/os;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/nS;


# instance fields
.field private final ॱ:Lo/nw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/os$4;

    invoke-direct {v0}, Lo/os$4;-><init>()V

    sput-object v0, Lo/os;->ˎ:Lo/nS;

    return-void
.end method

.method constructor <init>(Lo/nw;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 51
    iput-object p1, p0, Lo/os;->ॱ:Lo/nw;

    .line 52
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 5

    .line 55
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v2

    .line 56
    sget-object v0, Lo/os$3;->ˊ:[I

    invoke-virtual {v2}, Lo/oz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 58
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lo/os;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 64
    return-object v3

    .line 67
    :pswitch_1
    new-instance v4, Lo/nZ;

    invoke-direct {v4}, Lo/nZ;-><init>()V

    .line 68
    invoke-virtual {p1}, Lo/ov;->ˏ()V

    .line 69
    :goto_1
    invoke-virtual {p1}, Lo/ov;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/ov;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/os;->ˊ(Lo/ov;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ˎ()V

    .line 73
    return-object v4

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Lo/ov;->ॱˊ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 89
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 3

    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 97
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lo/os;->ॱ:Lo/nw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nw;->ˎ(Ljava/lang/Class;)Lo/nR;

    move-result-object v2

    .line 101
    instance-of v0, v2, Lo/os;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lo/oC;->ˏ()Lo/oC;

    .line 103
    invoke-virtual {p1}, Lo/oC;->ˎ()Lo/oC;

    .line 104
    return-void

    .line 107
    :cond_1
    invoke-virtual {v2, p1, p2}, Lo/nR;->ˎ(Lo/oC;Ljava/lang/Object;)V

    .line 108
    return-void
.end method
