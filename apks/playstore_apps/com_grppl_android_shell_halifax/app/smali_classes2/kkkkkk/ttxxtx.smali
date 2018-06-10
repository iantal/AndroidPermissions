.class public final enum Lkkkkkk/ttxxtx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ttxxtx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ttxxtx;

.field public static final enum INSTANCE:Lkkkkkk/ttxxtx;

# The value of this static final field might be set in the static constructor
.field public static final KEY_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String; = ":?<DIs6A?F4@@-?386f(,c&1-/1"

# The value of this static final field might be set in the static constructor
.field public static final KEY_CONVERSATION_BG_COLOR:Ljava/lang/String; = "JUSZHTTASGLJz<@w:EACE"

# The value of this static final field might be set in the static constructor
.field public static final VALUE_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String; = "\\a^fk\u0016XcahVbbOaUZX\tJN\u0006HSOQS"

# The value of this static final field might be set in the static constructor
.field public static final VALUE_CONVERSATION_BG_COLOR:Ljava/lang/String; = "Yffo_mo^rhoo\"ek%ivtx|"


# instance fields
.field private resourceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v0

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttxxtx;->b0438ии043804380438ии0438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/ttxxtx;->KEY_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String;

    const/16 v1, 0xd

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ttxxtx;->KEY_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ttxxtx;->KEY_CONVERSATION_BG_COLOR:Ljava/lang/String;

    const/16 v1, 0x98

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ttxxtx;->KEY_CONVERSATION_BG_COLOR:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ttxxtx;->VALUE_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd8

    const/16 v2, 0xd3

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/ttxxtx;->VALUE_AGENT_CONVERSATION_BUBBLE_BG_COLOR:Ljava/lang/String;

    sget-object v0, Lkkkkkk/ttxxtx;->VALUE_CONVERSATION_BG_COLOR:Ljava/lang/String;

    const/16 v1, 0xb5

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ttxxtx;->VALUE_CONVERSATION_BG_COLOR:Ljava/lang/String;

    new-instance v0, Lkkkkkk/ttxxtx;

    const-string v1, "\u0018\u001c  \u000c\u0018\u000c\r"

    const/16 v2, 0x7b

    const/16 v3, 0xb4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ttxxtx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ttxxtx;->INSTANCE:Lkkkkkk/ttxxtx;

    const/4 v0, 0x1

    new-array v0, v0, [Lkkkkkk/ttxxtx;

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v2

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lkkkkkk/ttxxtx;->INSTANCE:Lkkkkkk/ttxxtx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ttxxtx;->$VALUES:[Lkkkkkk/ttxxtx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b04380438и043804380438ии0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438ии043804380438ии0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bи0438и043804380438ии0438и()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bии0438043804380438ии0438и(Ljava/lang/String;)Lkkkkkk/ttxxtx;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/ttxxtx;

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->b0438ии043804380438ии0438и()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lkkkkkk/ttxxtx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static bиии043804380438ии0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/ttxxtx;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/ttxxtx;->$VALUES:[Lkkkkkk/ttxxtx;

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttxxtx;->bи0438и043804380438ии0438и()I

    move-result v1

    invoke-static {}, Lkkkkkk/ttxxtx;->bиии043804380438ии0438и()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttxxtx;->b04380438и043804380438ии0438и()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_5

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, [Lkkkkkk/ttxxtx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ttxxtx;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
