.class public final enum Lkkkkkk/vyyyvv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/vyyyvv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/vyyyvv;

.field public static final enum CANCEL:Lkkkkkk/vyyyvv;

.field public static final enum COMPRESSION_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum CONNECT_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum ENHANCE_YOUR_CALM:Lkkkkkk/vyyyvv;

.field public static final enum FLOW_CONTROL_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum FRAME_TOO_LARGE:Lkkkkkk/vyyyvv;

.field public static final enum HTTP_1_1_REQUIRED:Lkkkkkk/vyyyvv;

.field public static final enum INADEQUATE_SECURITY:Lkkkkkk/vyyyvv;

.field public static final enum INTERNAL_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum INVALID_CREDENTIALS:Lkkkkkk/vyyyvv;

.field public static final enum INVALID_STREAM:Lkkkkkk/vyyyvv;

.field public static final enum NO_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

.field public static final enum REFUSED_STREAM:Lkkkkkk/vyyyvv;

.field public static final enum STREAM_ALREADY_CLOSED:Lkkkkkk/vyyyvv;

.field public static final enum STREAM_CLOSED:Lkkkkkk/vyyyvv;

.field public static final enum STREAM_IN_USE:Lkkkkkk/vyyyvv;

.field public static final enum UNSUPPORTED_VERSION:Lkkkkkk/vyyyvv;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "\u0006\u0008\u0019\u007f\u000e\u000f\r\u0011"

    const/16 v2, 0x49

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->NO_ERROR:Lkkkkkk/vyyyvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "\u0008\t\u0005\t\u0003u\u0001|\u000fs\u007f~z|"

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "\u001d!(\u0012\u001c\u0018\u0012,\u001f\u001f\u001c\u000e\t\u0014"

    const/16 v2, 0x8a

    const/16 v3, 0xdd

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->INVALID_STREAM:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string/jumbo v1, "~vz{utrtuec}sammbge"

    const/16 v2, 0xd5

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->UNSUPPORTED_VERSION:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "BB?1,7H15E:7("

    const/16 v2, 0x30

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->STREAM_IN_USE:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "\u001c\u001e\u001d\u0011\u000e\u001b.\u0011\u001d$\u0018\u0015\u0019/6\u001b%).!!"

    const/16 v2, 0xf7

    const/16 v3, 0xce

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/vyyyvv;->STREAM_ALREADY_CLOSED:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "17>0>;/;O6DECG"

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/vyyyvv;->INTERNAL_ERROR:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "GNR[dIVV]\\ZXlSab`d"

    const/16 v2, 0xd4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->FLOW_CONTROL_ERROR:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "<<9+&1B%-/2#!"

    const/16 v2, 0x4b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->STREAM_CLOSED:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "<I9F?ZPLM^LBTJI"

    const/16 v2, 0x27

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->FRAME_TOO_LARGE:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "ZLLZWHF`SSPB=H"

    const/16 v2, 0x8f

    const/16 v3, 0xe6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->REFUSED_STREAM:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "# , !\'"

    const/16 v2, 0x8f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string/jumbo v1, "hutx{o~\u007fv}}\u0010v\u0005\u0006\u0004\u0008"

    const/16 v2, 0xa5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0x9

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_4
    sput-object v0, Lkkkkkk/vyyyvv;->COMPRESSION_ERROR:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "ITRQGDT^CONJL"

    const/16 v2, 0xa2

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->CONNECT_ERROR:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "\u0008\u0010\t\u0001\r\u0001\u0002\u001b\u0014\t\u000e\n\u0016xu\u007f\u007f"

    const/16 v2, 0xbc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0xb

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->ENHANCE_YOUR_CALM:Lkkkkkk/vyyyvv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "^dX\\^kp]qc~sfexvnz\u0001"

    const/16 v2, 0x94

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0xc

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->INADEQUATE_SECURITY:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, "Wba\\j;h9fXJUXKSEC"

    const/16 v2, 0xf9

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->HTTP_1_1_REQUIRED:Lkkkkkk/vyyyvv;

    new-instance v0, Lkkkkkk/vyyyvv;

    const-string v1, ")-4\u001e($\u001e8\u001b)\u001b\u0019\u0019!&\u001a\u0011\u001b!"

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vyyyvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkkkkkk/vyyyvv;->INVALID_CREDENTIALS:Lkkkkkk/vyyyvv;

    const/16 v0, 0x12

    new-array v0, v0, [Lkkkkkk/vyyyvv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :try_start_6
    sget-object v2, Lkkkkkk/vyyyvv;->NO_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/vyyyvv;->PROTOCOL_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/vyyyvv;->INVALID_STREAM:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/vyyyvv;->UNSUPPORTED_VERSION:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x4

    :try_start_7
    sget-object v2, Lkkkkkk/vyyyvv;->STREAM_IN_USE:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/vyyyvv;->STREAM_ALREADY_CLOSED:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/vyyyvv;->INTERNAL_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/vyyyvv;->FLOW_CONTROL_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/vyyyvv;->STREAM_CLOSED:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/vyyyvv;->FRAME_TOO_LARGE:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/vyyyvv;->REFUSED_STREAM:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/16 v1, 0xb

    :try_start_8
    sget-object v2, Lkkkkkk/vyyyvv;->CANCEL:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkkkkkk/vyyyvv;->COMPRESSION_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v1, 0xd

    :try_start_9
    sget-object v2, Lkkkkkk/vyyyvv;->CONNECT_ERROR:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkkkkkk/vyyyvv;->ENHANCE_YOUR_CALM:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkkkkkk/vyyyvv;->INADEQUATE_SECURITY:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lkkkkkk/vyyyvv;->HTTP_1_1_REQUIRED:Lkkkkkk/vyyyvv;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_a
    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lkkkkkk/vyyyvv;->INVALID_CREDENTIALS:Lkkkkkk/vyyyvv;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/vyyyvv;->$VALUES:[Lkkkkkk/vyyyvv;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/vyyyvv;->httpCode:I

    iput p4, p0, Lkkkkkk/vyyyvv;->spdyRstCode:I

    iput p5, p0, Lkkkkkk/vyyyvv;->spdyGoAwayCode:I

    return-void
.end method

.method public static b043D043D043Dн043D043D043Dн043Dн(Ljava/lang/String;)Lkkkkkk/vyyyvv;
    .locals 4

    :try_start_0
    const-class v0, Lkkkkkk/vyyyvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/vyyyvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b043D043Dнн043D043D043Dн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Dн043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;
    .locals 6

    invoke-static {}, Lkkkkkk/vyyyvv;->values()[Lkkkkkk/vyyyvv;

    move-result-object v2

    array-length v3, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v0

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v4

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_0
    iget v4, v0, Lkkkkkk/vyyyvv;->spdyRstCode:I

    if-ne v4, p0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dннн043D043D043Dн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/vyyyvv;->values()[Lkkkkkk/vyyyvv;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    iget v5, v0, Lkkkkkk/vyyyvv;->spdyGoAwayCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v6

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v7

    if-eq v6, v7, :cond_0

    :cond_0
    if-ne v5, p0, :cond_2

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    mul-int/2addr v1, v3

    :try_start_2
    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043Dнн043D043D043Dн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bнн043Dн043D043D043Dн043Dн(I)Lkkkkkk/vyyyvv;
    .locals 5

    :try_start_0
    invoke-static {}, Lkkkkkk/vyyyvv;->values()[Lkkkkkk/vyyyvv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    iget v4, v1, Lkkkkkk/vyyyvv;->httpCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v0

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v2

    if-eq v0, v2, :cond_3

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v4

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static bнннн043D043D043Dн043Dн()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static values()[Lkkkkkk/vyyyvv;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v0

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    sget-object v0, Lkkkkkk/vyyyvv;->$VALUES:[Lkkkkkk/vyyyvv;

    invoke-virtual {v0}, [Lkkkkkk/vyyyvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/vyyyvv;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v1

    invoke-static {}, Lkkkkkk/vyyyvv;->b043Dннн043D043D043Dн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bнннн043D043D043Dн043Dн()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->bн043Dнн043D043D043Dн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vyyyvv;->b043D043Dнн043D043D043Dн043Dн()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
