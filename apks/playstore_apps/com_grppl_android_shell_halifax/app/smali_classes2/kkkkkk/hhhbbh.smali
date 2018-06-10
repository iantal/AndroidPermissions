.class public Lkkkkkk/hhhbbh;
.super Ljava/lang/Object;


# static fields
.field public static b044904490449щщ0449щ04490449:I = 0x3b

.field public static b0449щщ0449щ0449щ04490449:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bщ0449044904490449щщ04490449:Ljava/lang/String; = "\u0004\u001b(\'\u0014\u0019\u0016\u0006\u0010\u001a\u0016\u0010\u000c\u001e\u0018\u001a"

.field public static bщ0449щ0449щ0449щ04490449:I = 0x2

.field public static bщщщ0449щ0449щ04490449:I


# instance fields
.field private final b04490449044904490449щщ04490449:Ljava/lang/String;

.field private final b04490449щщщ0449щ04490449:Z

.field private b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;

.field private final b0449щщщщ0449щ04490449:Ljava/lang/String;

.field private final bщ04490449щщ0449щ04490449:Ljava/lang/String;

.field private bщ0449щщщ0449щ04490449:Z

.field private final bщщ0449щщ0449щ04490449:Ljava/lang/String;

.field private bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lkkkkkk/hhhbbh;->bщ0449044904490449щщ04490449:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x64

    sget v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v3, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hhhbbh;->b04280428Ш042804280428042804280428Ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    sput v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v2, 0x19

    sput v2, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :cond_0
    const/4 v2, 0x3

    sget v3, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v4, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v5, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v3, 0x62

    sput v3, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :pswitch_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhhbbh;->bщ0449044904490449щщ04490449:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lkkkkkk/hhhbbh;->bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;

    iput-object v4, p0, Lkkkkkk/hhhbbh;->b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/R$bool;->enable_client_only_masking:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/hhhbbh;->bщ0449щщщ0449щ04490449:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/R$bool;->enable_real_time_masking:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/hhhbbh;->b04490449щщщ0449щ04490449:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkkkkk/hhhbbh;->bщ0449щщщ0449щ04490449:Z

    :cond_0
    sget v0, Lcom/liveperson/infra/R$string;->client_only_masking_regex:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget v0, Lcom/liveperson/infra/R$string;->real_time_masking_regex:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    sget v0, Lcom/liveperson/infra/R$string;->client_only_mask_character:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->b04490449044904490449щщ04490449:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/R$string;->real_time_mask_character:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->bщщ0449щщ0449щ04490449:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/R$string;->lp_system_message_real_time_masked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->bщ04490449щщ0449щ04490449:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/R$string;->lp_system_message_client_only_masked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/hhhbbh;->b0449щщщщ0449щ04490449:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    const-string v0, ";TcdSZYKWca][oko"

    const/16 v1, 0xf8

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00080,\'/4^-+(4Y&\u0019*!\u001e\"\u001aQ#\u0015\u0016\u0013%K\u0014\u001dH\u0011\u0015\u001c\u0006\u0010\u000c\u0006N?\u007f\u007f\u000c\u000e\u000f\u0003\u0007~D"

    const/16 v2, 0x5d

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lkkkkkk/hhhbbh;->bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "\u0003\u001c+,\u001b\"!\u0013\u001f+)%#737"

    const/16 v1, 0x62

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u0019\u0016\"V,\"\' [*\u001f2+*0*c7+.-Ai4?l7=F2><8\u0003u8:HLOEKE\r"

    const/16 v2, 0x9

    const/16 v3, 0x29

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lkkkkkk/hhhbbh;->b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;

    goto :goto_1
.end method

.method private b042804280428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    .locals 5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-boolean v1, p0, Lkkkkkk/hhhbbh;->b04490449щщщ0449щ04490449:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/hhhbbh;->b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/hhhbbh;->bщщ0449щщ0449щ04490449:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    iget-object v1, p0, Lkkkkkk/hhhbbh;->b0449щ0449щщ0449щ04490449:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v2

    sget v3, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :pswitch_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v0, v2, :cond_2

    iget-object v4, p0, Lkkkkkk/hhhbbh;->bщщ0449щщ0449щ04490449:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    sget v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v2, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/hhhbbh;->b0428ШШ042804280428042804280428Ш()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/hhhbbh;->b04280428Ш042804280428042804280428Ш()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkkkkkk/bhhbbh;

    const/4 v2, 0x1

    iget-object v3, p0, Lkkkkkk/hhhbbh;->bщ04490449щщ0449щ04490449:Ljava/lang/String;

    invoke-direct {v0, v1, v1, v2, v3}, Lkkkkkk/bhhbbh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b04280428Ш042804280428042804280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0428Ш0428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v1

    sget v2, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkkkkkk/hhhbbh;->bщ0449щщщ0449щ04490449:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    :try_start_3
    iget-object v1, p0, Lkkkkkk/hhhbbh;->bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/hhhbbh;->b04490449044904490449щщ04490449:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_4
    new-instance v0, Lkkkkkk/bhhbbh;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkkkkkk/hhhbbh;->b0449щщщщ0449щ04490449:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lkkkkkk/bhhbbh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    iget-object v1, p0, Lkkkkkk/hhhbbh;->bщщщщщ0449щ04490449:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v3, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :pswitch_0
    :try_start_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v4, p0, Lkkkkkk/hhhbbh;->b04490449044904490449щщ04490449:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШ042804280428042804280428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ0428Ш042804280428042804280428Ш()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private bШШ0428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bhhbbh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v2, v1}, Lkkkkkk/bhhbbh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget v1, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v2, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bШ04280428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v1, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    invoke-static {}, Lkkkkkk/hhhbbh;->bШ0428Ш042804280428042804280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/hhhbbh;->bщ0449щщщ0449щ04490449:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkkkkkk/hhhbbh;->b04490449щщщ0449щ04490449:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/hhhbbh;->b042804280428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lkkkkkk/hhhbbh;->b0428Ш0428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    sget v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    sget v1, Lkkkkkk/hhhbbh;->b0449щщ0449щ0449щ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->bщ0449щ0449щ0449щ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x56

    sput v0, Lkkkkkk/hhhbbh;->b044904490449щщ0449щ04490449:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/hhhbbh;->bщщщ0449щ0449щ04490449:I

    :cond_4
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/hhhbbh;->bШШ0428042804280428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhhbbh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
