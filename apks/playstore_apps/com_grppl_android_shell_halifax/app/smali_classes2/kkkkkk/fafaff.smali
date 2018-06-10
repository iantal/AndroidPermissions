.class public Lkkkkkk/fafaff;
.super Ljava/lang/Object;


# static fields
.field public static b04220422042204220422ТТТТ0422:I = 0x1

.field public static b0422Т042204220422ТТТТ0422:I = 0x46

.field public static bТ0422042204220422ТТТТ0422:I = 0x0

.field private static final bТТ042204220422ТТТТ0422:Ljava/lang/String;

.field public static bТТТТТ0422ТТТ0422:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/fafaff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    sget v2, Lkkkkkk/fafaff;->b04220422042204220422ТТТТ0422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafaff;->bТТТТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    sget v2, Lkkkkkk/fafaff;->b04220422042204220422ТТТТ0422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafaff;->bТТТТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    invoke-static {}, Lkkkkkk/fafaff;->bкк043Aкк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :pswitch_0
    const/16 v1, 0x32

    sput v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/fafaff;->bТТ042204220422ТТТТ0422:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043Aккк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aк043Aкк043A043A043Aк043A(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;Lkkkkkk/affaaa;)V
    .locals 7
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/affaaa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/tttjtt$dddvdd;

    iget-object v1, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkkkkkk/tttjtt$dddvdd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043Aккк043Aк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043A043A043A043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v2, p2, Lkkkkkk/affaaa;->bТ0422ТТТТТТ0422Т:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v4, Lkkkkkk/fafaff;->b04220422042204220422ТТТТ0422:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/fafaff;->bк043Aккк043A043A043Aк043A()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Lkkkkkk/fafaff;->bкк043Aкк043A043A043Aк043A()I

    move-result v1

    sput v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043Aк043A043A043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CMACNH3UZPWW]"

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    sget v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    invoke-static {}, Lkkkkkk/fafaff;->b043A043Aккк043A043A043Aк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fafaff;->bТТТТТ0422ТТТ0422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x59

    sput v1, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :pswitch_2
    :try_start_2
    iget-wide v2, p2, Lkkkkkk/affaaa;->b0422ТТТТТТТ0422Т:J

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043Aк043A043A043Aкк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\t\u000f\u001a\t\u000b\u0016\u0010z\u001d\"\u0018\u001f\u001f%"

    const/16 v4, 0x1c

    const/16 v5, 0x87

    const/4 v6, 0x3

    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bкк043Aкк043Aк043Aкк()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "6&,\u0016$00%*("

    const/16 v2, 0xbc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\"\u001c\u001f\u001d*#"

    const/16 v3, 0x81

    const/16 v4, 0x94

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget v1, p2, Lkkkkkk/affaaa;->b04220422ТТТТТТ0422Т:I

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043A043Aк043A043Aкк043Aкк()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "BG<9I&<JBI?"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0xc4

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

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
        :pswitch_2
    .end packed-switch
.end method

.method public static bк043A043Aкк043A043A043Aк043A(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;)Lkkkkkk/affaaa;
    .locals 11
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v10, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Lkkkkkk/tttjtt$dddvdd;

    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-direct {v6, v0, p1}, Lkkkkkk/tttjtt$dddvdd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lkkkkkk/affaaa;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v5}, Lkkkkkk/affaaa;-><init>()V

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bк043Aккк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    const-string v1, "\n\u0014\u0008\n\u0015\u000fy\u001c!\u0017\u001e\u001e$"

    const/16 v7, 0xc

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v5, Lkkkkkk/affaaa;->bТ0422ТТТТТТ0422Т:J

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bк043Aккк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hlubbkcLlochfj"

    const/16 v2, 0xb7

    const/16 v3, 0x43

    const/4 v7, 0x2

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_0
    iput-wide v2, v5, Lkkkkkk/affaaa;->b0422ТТТТТТТ0422Т:J
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->b043Aкккк043Aк043Aкк()Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    iget-object v1, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    const-string v1, "_QYEUce\\cc"

    const/16 v2, 0xea

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :cond_1
    :try_start_6
    iput-object v0, v5, Lkkkkkk/affaaa;->bТТ0422ТТТТТ0422Т:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v0, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    sget v1, Lkkkkkk/fafaff;->b04220422042204220422ТТТТ0422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fafaff;->bТТТТТ0422ТТТ0422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xd

    sput v0, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    sput v10, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :pswitch_2
    :try_start_7
    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bккккк043Aк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    const-string v1, "\u000c\u000f\u0002|\u000bey\u0006{\u0001t"

    const/16 v2, 0xf5

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    :goto_2
    :try_start_8
    iput v0, v5, Lkkkkkk/affaaa;->b04220422ТТТТТТ0422Т:I
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v5

    :goto_3
    return-object v0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v1, Lkkkkkk/fafaff;->bТТ042204220422ТТТТ0422:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string/jumbo v2, "l\u0017\u001e\u0018\u000fK\u001d \u0014\u0016\u0016$\u0018\"\u0018\u001bV\'\u001fY\u001f%#$$2&07c9?7-"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/16 v3, 0xd3

    const/16 v4, 0x51

    :try_start_b
    sget v5, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    sget v6, Lkkkkkk/fafaff;->b04220422042204220422ТТТТ0422:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/fafaff;->bТТТТТ0422ТТТ0422:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eq v5, v6, :cond_3

    const/16 v5, 0x12

    :try_start_c
    sput v5, Lkkkkkk/fafaff;->b0422Т042204220422ТТТТ0422:I

    invoke-static {}, Lkkkkkk/fafaff;->bкк043Aкк043A043A043Aк043A()I

    move-result v5

    sput v5, Lkkkkkk/fafaff;->bТ0422042204220422ТТТТ0422:I

    :cond_3
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->b043A043Aк043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v4

    goto :goto_2

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

.method public static bк043Aккк043A043A043Aк043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bкк043Aкк043A043A043Aк043A()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
