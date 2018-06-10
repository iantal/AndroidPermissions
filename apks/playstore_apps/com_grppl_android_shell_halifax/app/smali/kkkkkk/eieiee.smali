.class public final enum Lkkkkkk/eieiee;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/eieiee;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/eieiee;

.field public static final enum CCTM_DECLINE_LOG_OFF:Lkkkkkk/eieiee;

.field public static final enum LOG_OFF_DUE_TO_CONNECTION_ERROR:Lkkkkkk/eieiee;

.field public static final enum LOG_OFF_WITH_SURVEY_LINK:Lkkkkkk/eieiee;

.field public static final enum SESSION_EXPIRED:Lkkkkkk/eieiee;

.field public static final enum UNKNOWN:Lkkkkkk/eieiee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum USER_INITIATED_LOG_OFF:Lkkkkkk/eieiee;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, "ia]__f\\"

    const/16 v2, 0xcd

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiee;->UNKNOWN:Lkkkkkk/eieiee;

    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, ")&\u0017#/\u0018\u001c\u0016 \u0014\u000b\u001d\r\u000b%\u0011\u0013\n!\u0010\u0006\u0005"

    const/16 v2, 0x2c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/eieiee;->USER_INITIATED_LOG_OFF:Lkkkkkk/eieiee;

    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, "\u0001q~}rwu\u0006j|sksec"

    const/16 v2, 0xa8

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiee;->SESSION_EXPIRED:Lkkkkkk/eieiee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, "\r\u0011\n#\u0014\u000c\r\' \u0013\u001f\u0014,!$\"\'\u0017,3!\u001f%#"

    const/16 v2, 0xbf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput-object v0, Lkkkkkk/eieiee;->LOG_OFF_WITH_SURVEY_LINK:Lkkkkkk/eieiee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, "\u001f!\u0018/\u001e\u0014\u0013+\u000f\u001f\u000e\'\u001b\u0015$\u0007\u0012\u0010\u000f\u0005\u0002\u0012\u0006\u000b\t\u0019}\n\t\u0005\u0007"

    const/16 v2, 0xd5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput-object v0, Lkkkkkk/eieiee;->LOG_OFF_DUE_TO_CONNECTION_ERROR:Lkkkkkk/eieiee;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Lkkkkkk/eieiee;

    const-string v1, "\"#5/B(*)317/J8<5N?78"

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/eieiee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiee;->CCTM_DECLINE_LOG_OFF:Lkkkkkk/eieiee;

    const/4 v0, 0x6

    new-array v0, v0, [Lkkkkkk/eieiee;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/eieiee;->UNKNOWN:Lkkkkkk/eieiee;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/eieiee;->USER_INITIATED_LOG_OFF:Lkkkkkk/eieiee;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/eieiee;->SESSION_EXPIRED:Lkkkkkk/eieiee;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/eieiee;->LOG_OFF_WITH_SURVEY_LINK:Lkkkkkk/eieiee;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v3

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->b0444фффф0444фф0444ф()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v3

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eieiee;->b0444фффф0444фф0444ф()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :try_start_8
    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/eieiee;->LOG_OFF_DUE_TO_CONNECTION_ERROR:Lkkkkkk/eieiee;

    aput-object v2, v0, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x5

    :try_start_9
    sget-object v2, Lkkkkkk/eieiee;->CCTM_DECLINE_LOG_OFF:Lkkkkkk/eieiee;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/eieiee;->$VALUES:[Lkkkkkk/eieiee;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
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

.method public static b04440444ффф0444фф0444ф()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0444ф0444фф0444фф0444ф(Ljava/lang/String;)Lkkkkkk/eieiee;
    .locals 4

    const-class v0, Lkkkkkk/eieiee;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->b0444фффф0444фф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :cond_0
    :pswitch_2
    check-cast v0, Lkkkkkk/eieiee;

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
    .end packed-switch
.end method

.method public static b0444фффф0444фф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444ффф0444фф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф0444фф0444фф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/eieiee;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/eieiee;->$VALUES:[Lkkkkkk/eieiee;

    invoke-virtual {v0}, [Lkkkkkk/eieiee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/eieiee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->b0444фффф0444фф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eieiee;->b04440444ффф0444фф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiee;->bфф0444фф0444фф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiee;->bф0444ффф0444фф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
