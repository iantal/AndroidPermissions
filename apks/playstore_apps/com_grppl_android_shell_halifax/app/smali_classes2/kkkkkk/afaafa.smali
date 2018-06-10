.class public Lkkkkkk/afaafa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/afaafa$aafafa;,
        Lkkkkkk/afaafa$fafafa;,
        Lkkkkkk/afaafa$affafa;,
        Lkkkkkk/afaafa$fffafa;,
        Lkkkkkk/afaafa$aaaffa;
    }
.end annotation


# static fields
.field private static b0422042204220422Т04220422Т0422Т:I = 0x0

.field public static b04220422ТТ042204220422Т0422Т:I = 0x1

.field public static b0422Т0422Т042204220422Т0422Т:I = 0x0

.field private static final b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

.field public static bТ0422ТТ042204220422Т0422Т:I = 0x28

.field public static bТТ0422Т042204220422Т0422Т:I = 0x2

.field private static final bТТТТ042204220422Т0422Т:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/afaafa;->b043Aкк043Aк043Aккк043A()V

    const-class v1, Lkkkkkk/afaafa;

    invoke-static {v1}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sput-object v1, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :goto_0
    :pswitch_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    return-void

    nop

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

.method public static b043A043A043A043Aк043Aккк043A(Lkkkkkk/faafaf$aaffaf;Lkkkkkk/afaafa$aaaffa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/jjttjt$jtttjt;)Lkkkkkk/afaafa$affafa;
    .locals 6
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/afaafa$aaaffa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/16 v2, 0x15

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-object v0, Lkkkkkk/afaafa$aaaffa;->if:Lkkkkkk/afaafa$aaaffa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    if-eqz p6, :cond_5

    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    if-lt v1, v2, :cond_5

    invoke-static {v0, p2, p3, p6}, Lkkkkkk/fffaaf;->b043A043Aк043A043A043A043Aкк043A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;)Lkkkkkk/jjttjt$tjttjt;

    move-result-object v0

    :goto_0
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    if-ne v0, v1, :cond_8

    sget-object v0, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v1, "\u000f/\u001f)\r\'Uz\u0015\u001c\u001e&\"\u0014gLl \u001e\u0011\r\u0015\u001a\u000e\u0007\u0004\u0016\n\u000f\r=\u0006\u000f:\t\u0007\u0004\u00105z\u0003\u00051Q_W-><5"

    const/16 v2, 0xc0

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->if:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    :goto_1
    :pswitch_0
    return-object v0

    :cond_0
    sget-object v0, Lkkkkkk/afaafa$aaaffa;->new:Lkkkkkk/afaafa$aaaffa;

    if-ne p1, v0, :cond_c

    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    instance-of v1, p6, Lkkkkkk/jjttjt$jjjjtt;

    if-eqz v1, :cond_1

    move-object v0, p6

    check-cast v0, Lkkkkkk/jjttjt$jjjjtt;

    invoke-interface {v0, p2, p4, p3}, Lkkkkkk/jjttjt$jjjjtt;->bкк043Aк043A043Aкккк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/jjttjt$tjttjt;

    move-result-object v0

    :cond_1
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    if-eqz p6, :cond_3

    sget v1, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    if-lt v1, v2, :cond_3

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_1
    invoke-static {v0, p2, p3, p6}, Lkkkkkk/fffaaf;->b043A043Aк043A043A043A043Aкк043A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;)Lkkkkkk/jjttjt$tjttjt;

    move-result-object v0

    :cond_2
    :goto_2
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    if-ne v0, v1, :cond_4

    invoke-static {p0, p4, p3, p5, p1}, Lkkkkkk/afaafa;->bк043Aкк043A043Aккк043A(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;)Lkkkkkk/afaafa$affafa;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    goto :goto_2

    :cond_4
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

    if-ne v0, v1, :cond_9

    sget-object v0, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v1, "\u001c<,6\u001a4b\u0008\")+3/!tY\u000e+\u001c(T\u0017\u0014 \u0014\u0015\u001b\u001a\u0012\u0010J\u000b\u001e\u001c\u000f\u000b\u0013\u0018\u000c\u0005\u0002\u0014\u0008\r\u000b"

    const/16 v2, 0xd1

    const/16 v3, 0x9a

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->case:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    goto :goto_0

    :cond_6
    invoke-static {p4}, Lkkkkkk/afaafa;->bккк043A043A043Aккк043A(Ljava/lang/String;)Lkkkkkk/afaafa$fffafa;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->char:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :cond_7
    invoke-static {p3, p5, p1, v0}, Lkkkkkk/afaafa;->b043Aкк043A043A043Aккк043A(Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;Lkkkkkk/afaafa$aafafa;)Lkkkkkk/afaafa$affafa;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

    if-ne v0, v1, :cond_a

    sget-object v0, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v1, "\u000b+\u001b%\t#Qv\u0011\u0018\u001a\"\u001e\u0010cH|\u001a\u000b\u0017C\u0006\u0003\u000f\u0003\u0004\n\t\u0001~9y\r\u000b}y\u0002\u0007zsp\u0003v{y"

    const/16 v2, 0x48

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->case:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_4
    packed-switch v3, :pswitch_data_4

    goto :goto_4

    :pswitch_4
    if-ne v0, v1, :cond_b

    sget-object v0, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string/jumbo v1, "m\u000e}\u0008k\u00064Ysz|\u0005\u0001rF+K~|oksxlebthmk\u001ciim\u0018gehg\\T]U"

    const/16 v2, 0x72

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->if:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v1, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    if-eq v0, v1, :cond_6

    sget-object v0, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v1, "%E5?#=k\u0011+24<8*}b\u00174%1]!%\u001f(_,V&\'#\u0016\u0017\u0016\u0014N%\u0016 \u0013I\n\u001d\u001b\u000e\n\u0012\u0017\u000b\u0004\u0001\u0013\u0007\u000c\n"

    const/16 v2, 0xe3

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->try:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x19

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0P@J.Hv\u001c6=?GC5\tm.A?2.6;/(%7+0.^11\u001d//,W )T"

    const/16 v3, 0xb5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->try:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->do:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043A043A043Aк043A043Aккк043A(Ljava/security/PrivateKey;[B)[B
    .locals 9
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->b043Aк043Aк043Aкк043Aкк()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    const-string v1, "KH"

    const/16 v2, 0x7c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "XLD466vgqd@==K8"

    const/16 v2, 0xf9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "\u0015\t\u0001prr3$.!\n\nv"

    const/16 v2, 0x3f

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string/jumbo v3, "d\u0002\u000eE\u0012<\u000f\u0004\u0001\u00077\u000b}y3{\u007f\u0001\u0005\u0003-\u0008\t"

    const/16 v4, 0xae

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_2
    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v3, "\u0012/;r?i<1.4d8+\'`)-.20Z56"

    const/16 v4, 0xc4

    const/16 v5, 0x6b

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x6

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    goto/16 :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v3, "/LX\u0010\\\u0007YNKQ\u0002UHD}FJKOMwRS"

    const/16 v4, 0xa8

    const/16 v5, 0x15

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

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

.method public static b043A043Aк043Aк043Aккк043A()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static synthetic b043A043Aкк043A043Aккк043A(Ljava/security/PrivateKey;)[B
    .locals 5

    :try_start_0
    const-string/jumbo v0, "jg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    const/4 v2, 0x5

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v4, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v4, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/afaafa;->b043Aк043A043Aк043Aккк043A()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v3

    sput v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v3

    sput v3, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_0
    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v3

    sput v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v3, 0x1a

    sput v3, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_1
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/vdddvv;->bТ0422Т0422042204220422ТТТ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    sget-object v0, Lkkkkkk/vdddvv;->b0422042204220422042204220422ТТТ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static b043Aк043A043Aк043Aккк043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aк043Aк043A043Aккк043A(Lkkkkkk/faafaf$aaffaf;Lkkkkkk/afaafa$aaaffa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/jjttjt$jtttjt;)Lkkkkkk/afaafa$affafa;
    .locals 15
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/afaafa$aaaffa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Lkkkkkk/jjttjt$jtttjt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    sget-object v3, Lkkkkkk/afaafa$aaaffa;->if:Lkkkkkk/afaafa$aaaffa;

    move-object/from16 v0, p1

    if-eq v0, v3, :cond_0

    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->do:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-object v3

    :cond_0
    invoke-static/range {p4 .. p4}, Lkkkkkk/dvdvvd;->b043A043Aк043Aк043A043A043Aкк(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v3

    sput v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v3, 0x22

    sput v3, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->for:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    throw v3

    :cond_1
    :try_start_3
    invoke-static/range {p4 .. p4}, Lkkkkkk/dvdvvd;->b043Aкк043A043A043A043A043Aкк(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v7

    :try_start_4
    const-string v3, "\u0010/324\u0005\'))3*,:\u001c\u000e\u0016\u001fA@>>8\u0013HH="

    const/16 v4, 0x3e

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v6

    :try_start_5
    iget-object v3, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz p6, :cond_8

    :try_start_6
    sget v4, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_8

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v3, v0, v1, v2}, Lkkkkkk/fffaaf;->b043A043Aк043A043A043A043Aкк043A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjttjt$jtttjt;)Lkkkkkk/jjttjt$tjttjt;

    move-result-object v3

    :goto_1
    sget-object v4, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;

    if-ne v3, v4, :cond_2

    sget-object v3, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string/jumbo v4, "k\u007f\u0003\u0006\u0011\u0013\u0005\u0013Ah\u0005\u000e\u0012\u001c\u001a\u000ecJy\u001c\"N#&\"##\'*\u001c\u001cdY\u001c11&$.5+&%9/66h998Fm??DE<6A;v>HLz\u001d-\'~\u0012\u0012\r\u0003"

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->if:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    throw v3

    :cond_2
    :try_start_8
    sget-object v4, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_CANCELLED:Lkkkkkk/jjttjt$tjttjt;

    if-ne v3, v4, :cond_6

    sget-object v3, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string/jumbo v4, "v\t\n\u000b\u0014\u0014\u0004\u0010<a{\u0003\u0005\r\tzN3g\u0005u\u0002.pmymntski$dwuhdlqe^[mafd"

    const/16 v5, 0xec

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->new:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_3
    :try_start_9
    const-string/jumbo v3, "ml"

    const/16 v7, 0x72

    const/16 v8, 0x35

    const/4 v9, 0x3

    invoke-static {v3, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v3

    if-eqz v3, :cond_10

    :try_start_a
    sget-object v3, Lkkkkkk/vdddvv;->bТ0422Т0422042204220422ТТТ:[B
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_2
    const/4 v4, 0x3

    :try_start_b
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v7, 0x0

    :try_start_c
    aput-object v5, v4, v7

    const/4 v5, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [[B
    :try_end_c
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v8, 0x0

    :try_start_d
    aput-object v3, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_d
    .catch Ljava/security/cert/CertificateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v3

    :try_start_e
    aput-object v3, v4, v5

    const/4 v3, 0x2

    invoke-static {v6}, Lkkkkkk/vdddvv;->bк043Aкк043Aкк043A043Aк([B)[B

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkkkkkk/vdddvv;->bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v4

    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v5, Lkkkkkk/afaafa$fafafa;->byte:Lkkkkkk/afaafa$fafafa;

    invoke-static {v4}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :catch_2
    move-exception v3

    :try_start_f
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :cond_4
    :try_start_10
    array-length v3, v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    const/4 v3, 0x0

    aget-object v3, v5, v3

    instance-of v3, v3, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSignature()[B
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_11
    array-length v6, v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_d

    :cond_5
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v3, v5}, Lkkkkkk/afaafa;->b043A043A043Aк043A043Aккк043A(Ljava/security/PrivateKey;[B)[B

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v3

    :try_start_12
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    :goto_3
    :try_start_13
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v6}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :goto_4
    array-length v6, v5

    if-ge v3, v6, :cond_e

    const-string/jumbo v6, "k"

    const/16 v7, 0x6a

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_3

    :cond_6
    :try_start_14
    sget-object v4, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_OK:Lkkkkkk/jjttjt$tjttjt;

    if-eq v3, v4, :cond_9

    sget-object v3, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v4, "BVY\\gi[i\u0018?[dhrpd:!Wviw&kqmx2\u0001-~\u0002\u007ftwxx5\u000e\u0001\r\u0002:|\u0012\u0012\u0007\u0005\u000f\u0016\u000c\u0007\u0006\u001a\u0010\u0017\u0017"

    const/16 v5, 0x6f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    sget v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v5, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v4

    sput v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v4

    sput v4, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    goto/16 :goto_0

    :cond_7
    :try_start_15
    invoke-virtual {v13, v6}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    array-length v3, v5

    if-nez v3, :cond_4

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    new-instance v3, Lkkkkkk/afaafa$affafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_0

    :cond_8
    :try_start_16
    sget-object v3, Lkkkkkk/jjttjt$tjttjt;->THM_STRONG_AUTH_NOT_POSSIBLE:Lkkkkkk/jjttjt$tjttjt;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_1

    :cond_9
    :try_start_17
    const-string v3, "\u001fMDSQLH0K`;]Y]Q"

    const/16 v4, 0xdc

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v13

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :try_start_18
    invoke-virtual {v13, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :goto_5
    :try_start_19
    new-instance v8, Ljava/math/BigInteger;

    const/16 v3, 0x20

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-direct {v8, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->add(II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    const-string v3, "XU"

    const/16 v4, 0x24

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    move-result-object v3

    :try_start_1b
    iget-object v4, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    sget v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v11

    add-int/2addr v5, v11

    sget v11, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v5, v11

    sget v11, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v5, v11

    sget v11, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v5, v11, :cond_a

    const/16 v5, 0x45

    sput v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v5, 0xa

    sput v5, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_a
    :try_start_1c
    const-string v5, "\u00062\'40)#\t\"5\u000e.(*\u001c"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const/16 v11, 0x12

    const/16 v12, 0x29

    const/4 v14, 0x2

    :try_start_1d
    invoke-static {v5, v11, v12, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    move-result-object v5

    const/4 v11, 0x1

    move-object/from16 v12, p5

    :try_start_1e
    invoke-static/range {v3 .. v12}, Lkkkkkk/afaafa;->b043Aккк043A043Aккк043A(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "``M"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const/16 v4, 0x78

    const/4 v5, 0x3

    :try_start_1f
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    move-result-object v3

    :try_start_20
    iget-object v4, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    const-string v5, "\u0014@5B>71\u00170C\u001c<68*"

    const/16 v11, 0xf

    const/4 v12, 0x2

    invoke-static {v5, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lkkkkkk/afaafa;->b043Aккк043A043Aккк043A(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_f

    const-string/jumbo v3, "ol"

    const/16 v4, 0x71

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    const-string v5, "R\u0001w\u0007\u0005\u007f{c~\u0014n\u0011\r\u0011\u0005"

    const/16 v11, 0xb3

    const/16 v12, 0xdb

    const/4 v14, 0x3

    invoke-static {v5, v11, v12, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lkkkkkk/afaafa;->b043Aккк043A043Aккк043A(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;

    move-result-object v3

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_21
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_c
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    goto/16 :goto_0

    :catch_4
    move-exception v3

    :try_start_22
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    :try_start_23
    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v6, v3
    :try_end_23
    .catch Ljava/security/cert/CertificateException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    :try_start_24
    array-length v7, v5
    :try_end_24
    .catch Ljava/security/cert/CertificateException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_3
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    mul-int/2addr v6, v7

    :try_start_25
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/security/cert/CertificateException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_e
    :try_start_26
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v5, Lkkkkkk/afaafa$fafafa;->byte:Lkkkkkk/afaafa$fafafa;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/security/cert/CertificateException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    goto/16 :goto_0

    :cond_f
    move-object v4, v3

    goto :goto_6

    :catch_5
    move-exception v3

    :try_start_27
    new-instance v3, Lkkkkkk/afaafa$affafa;

    sget-object v4, Lkkkkkk/afaafa$fafafa;->int:Lkkkkkk/afaafa$fafafa;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    goto/16 :goto_0

    :cond_10
    :try_start_28
    sget-object v3, Lkkkkkk/vdddvv;->b0422042204220422042204220422ТТТ:[B
    :try_end_28
    .catch Ljava/security/cert/CertificateException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    goto/16 :goto_2

    :catch_6
    move-exception v3

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043Aкк043A043A043Aккк043A(Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;Lkkkkkk/afaafa$aafafa;)Lkkkkkk/afaafa$affafa;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/afaafa$aaaffa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/afaafa$aafafa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "A5-\u0018\u001c\u001e\u001e"

    const/16 v1, 0x85

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "ywh.8"

    const/16 v2, 0x99

    const/16 v3, 0x61

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lkkkkkk/vdddvv;->bТТ04220422042204220422ТТТ:[B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    new-array v6, v6, [[B

    const/4 v7, 0x0

    invoke-static {v2}, Lkkkkkk/vdddvv;->b043A043Aкк043Aкк043A043Aк([B)[B

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/vdddvv;->bТ042204220422042204220422ТТТ:[B

    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x1

    :try_start_3
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    new-array v5, v5, [[B

    const/4 v6, 0x0

    invoke-static {p1}, Lkkkkkk/vdddvv;->b043A043Aкк043Aкк043A043Aк([B)[B

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/vdddvv;->bТТТ0422042204220422ТТТ:[B

    aput-object v4, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x1

    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    new-array v5, v5, [[B

    const/4 v6, 0x0

    sget-object v7, Lkkkkkk/vdddvv;->b0422ТТ0422042204220422ТТТ:[B

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/vdddvv;->b042204220422Т042204220422ТТТ:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    new-array v5, v5, [[B

    const/4 v6, 0x0

    iget-object v7, p2, Lkkkkkk/afaafa$aaaffa;->int:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lkkkkkk/vdddvv;->b043A043Aкк043Aкк043A043Aк([B)[B

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x5d

    sput v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v5

    sput v5, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_0
    :try_start_7
    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkkkkkk/vdddvv;->bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    invoke-interface {p3, v0}, Lkkkkkk/afaafa$aafafa;->b043Aкк043A043Aкккк043A([B)[B

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->try:Lkkkkkk/afaafa$fafafa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v4, 0x1

    :try_start_9
    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v5

    sget v6, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v5

    sput v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v5

    sput v5, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_2
    :try_start_a
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x2

    new-array v6, v6, [[B

    const/4 v7, 0x0

    sget-object v8, Lkkkkkk/vdddvv;->bТТТТТТТ0422ТТ:[B

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    sget-object v7, Lkkkkkk/vdddvv;->b0422ТТ0422042204220422ТТТ:[B

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lkkkkkk/vdddvv;->b043A043Aкк043Aкк043A043Aк([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/vdddvv;->bкк043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v3, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v1, 0x3

    :try_start_b
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/io/Serializable;

    const/4 v8, 0x0

    invoke-interface {p3}, Lkkkkkk/afaafa$aafafa;->bк043Aк043A043Aкккк043A()[B

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p3}, Lkkkkkk/afaafa$aafafa;->bккк043A043Aкккк043A()Ljava/math/BigInteger;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [[B

    const/4 v8, 0x0

    sget-object v9, Lkkkkkk/vdddvv;->bТТТТТТТ0422ТТ:[B

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-object v9, v7, v8

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Lkkkkkk/vdddvv;->bкк043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    const/4 v6, 0x1

    new-array v6, v6, [[B

    const/4 v7, 0x0

    invoke-interface {p3}, Lkkkkkk/afaafa$aafafa;->b043A043Aк043A043Aкккк043A()[B

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Lkkkkkk/vdddvv;->b043A043Aкк043Aкк043A043Aк([B)[B

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    sget-object v3, Lkkkkkk/vdddvv;->b04220422Т0422042204220422ТТТ:[B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vdddvv;->bкк043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vdddvv;->bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v2, Lkkkkkk/afaafa$fafafa;->else:Lkkkkkk/afaafa$fafafa;

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_3
    move-exception v0

    :try_start_e
    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->if:Lkkkkkk/afaafa$fafafa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_f
    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->for:Lkkkkkk/afaafa$fafafa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_10
    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->for:Lkkkkkk/afaafa$fafafa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0
.end method

.method private static b043Aкк043Aк043Aккк043A()V
    .locals 8

    const/16 v7, -0x11

    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v4, -0x3

    const/4 v3, 0x0

    const/16 v0, 0x2d

    new-array v0, v0, [B

    const/16 v1, 0x6e

    aput-byte v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    aput-byte v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3d

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, -0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    aput-byte v6, v0, v1

    aput-byte v5, v0, v6

    const/16 v1, 0xc

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    aput-byte v7, v0, v1

    const/16 v1, 0x10

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    aput-byte v7, v0, v1

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_0
    const/16 v1, 0x13

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, -0x28

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    aput-byte v4, v0, v1

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->bкк043A043Aк043Aккк043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v1, 0x41

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_0
    const/16 v1, 0x19

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, -0x23

    aput-byte v2, v0, v1

    const/16 v1, 0x1b

    aput-byte v4, v0, v1

    const/16 v1, 0x1c

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, -0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aput-byte v4, v0, v1

    const/16 v1, 0x20

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, -0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0x23

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x24

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x27

    aput-byte v5, v0, v1

    const/16 v1, 0x28

    aput-byte v6, v0, v1

    const/16 v1, 0x29

    const/16 v2, -0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x2a

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, -0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x2c

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    sput-object v0, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    const/16 v0, 0x20

    sput v0, Lkkkkkk/afaafa;->b0422042204220422Т04220422Т0422Т:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b043Aккк043A043Aккк043A(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/math/BigInteger;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Calendar;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_1
    sget-object v1, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v2, ",KY\u0013a\u000eRbVSgY\u0015A\\qI[dn\u001dy|"

    const/16 v3, 0x33

    const/16 v4, 0x4a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    sget v2, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v3, Lkkkkkk/tttjtt$tjtttt$vddddd;->bюю044E044E044Eююю044E044E:I

    if-lt v2, v3, :cond_0

    sget v2, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bккк043A043Aкк043Aкк()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v2, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MWE"

    const/16 v6, 0xff

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v5, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v4

    sput v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v4, 0x41

    sput v4, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_2
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0x12

    if-le v3, v4, :cond_4

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v3

    sput v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const/16 v1, 0x24

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    :goto_4
    :try_start_7
    new-array v1, v0, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_8
    sget-object v1, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v2, "\n)7p?k0@41E7r\u001f:O\'9BLzWZ"

    const/16 v3, 0x46

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lkkkkkk/fafffa;->b043Aк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    :cond_3
    :try_start_9
    invoke-static {}, Lkkkkkk/tttjtt$dvvddd;->bк043A043Aк043Aкк043Aкк()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lkkkkkk/vddvvd;->bкк043Aкк043A043A043Aкк(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/util/Calendar;Ljava/util/Calendar;Z[B)Ljava/security/KeyPair;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    const/4 v0, 0x2

    sput v0, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    :try_start_a
    invoke-virtual {v2, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeyType(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    :cond_4
    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEncryptionRequired()Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-static {p0, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    if-eqz p8, :cond_1

    :try_start_c
    invoke-static {p0}, Landroid/security/KeyChain;->isBoundKeyAlgorithm(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method public static bк043A043A043Aк043Aккк043A(Lkkkkkk/afaafa$fafafa;)Lkkkkkk/afaafa$affafa;
    .locals 2
    .param p0    # Lkkkkkk/afaafa$fafafa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lkkkkkk/afaafa$affafa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic bк043A043Aк043A043Aккк043A(Ljava/lang/String;)[B
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lkkkkkk/afaafa;->bкккк043A043Aккк043A(Ljava/lang/String;)[B

    move-result-object v0

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_3
    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_0
    return-object v0

    nop

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static bк043Aк043Aк043Aккк043A(SIB)Ljava/lang/String;
    .locals 12

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    add-int/lit8 v0, p2, 0x4

    sget-object v6, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v3, p1, 0x4

    add-int/lit8 v4, v3, 0x2a

    new-array v7, v4, [B

    if-nez v6, :cond_0

    :goto_1
    :try_start_0
    new-array v3, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, p0, 0x3

    rsub-int/lit8 v1, v1, 0x63

    move v3, v1

    move v1, v2

    :goto_2
    add-int/lit8 v5, v0, 0x1

    int-to-byte v0, v3

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v0, v6, v5

    sget v8, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v9, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v8

    sput v8, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v8

    sput v8, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    :pswitch_2
    packed-switch v10, :pswitch_data_3

    :goto_3
    packed-switch v2, :pswitch_data_4

    goto :goto_3

    :pswitch_3
    move v11, v0

    move v0, v5

    move v5, v11

    :goto_4
    neg-int v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :catch_0
    move-exception v3

    :goto_5
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    move v3, v4

    move v5, v0

    move v1, v2

    goto :goto_4

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static bк043Aкк043A043Aккк043A(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;)Lkkkkkk/afaafa$affafa;
    .locals 8
    .param p0    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lkkkkkk/afaafa$aaaffa;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/16 v7, 0x1c

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p0}, Lkkkkkk/vdvdvv;->bкк043Aкк043Aк043A043Aк(Lkkkkkk/faafaf$aaffaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/vdvdvv;->b0422ТТ04220422ТТ0422ТТ:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->char:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v6}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte v0, v0

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sput v3, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_1
    int-to-byte v1, v0

    :try_start_1
    sget-object v2, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    const/16 v3, 0x1c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lkkkkkk/afaafa;->bк043Aк043Aк043Aккк043A(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vvvvdv;->bк043Aкк043A043A043Aк043Aк(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u001c\u0014\'"

    const/16 v2, 0xac

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->char:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v6}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sput v5, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    goto :goto_0

    :cond_1
    new-instance v1, Lkkkkkk/afaafa$fffafa;

    sget-wide v2, Lkkkkkk/vdvdvv;->b042204220422Т0422ТТ0422ТТ:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1}, Lkkkkkk/afaafa;->bкккк043A043Aккк043A(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lkkkkkk/afaafa$fffafa;-><init>(Ljava/security/PrivateKey;Ljava/math/BigInteger;[B)V

    invoke-static {p2, p3, p4, v1}, Lkkkkkk/afaafa;->b043Aкк043A043A043Aккк043A(Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;Lkkkkkk/afaafa$aafafa;)Lkkkkkk/afaafa$affafa;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkkkkkk/dvdddv;->bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;

    move-result-object v0

    iget-boolean v0, v0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/afaafa$5;

    invoke-direct {v0, p0, p1}, Lkkkkkk/afaafa$5;-><init>(Lkkkkkk/faafaf$aaffaf;Ljava/lang/String;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {p2, p3, p4, v0}, Lkkkkkk/afaafa;->b043Aкк043A043A043Aккк043A(Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;Lkkkkkk/afaafa$aafafa;)Lkkkkkk/afaafa$affafa;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/afaafa;->b0422ТТТ042204220422Т0422Т:Ljava/lang/String;

    const-string v2, "Eo]q_\u0019hieW`X_\u0011gXbU\u000c^^[WUM\u0005-\'"

    const/16 v3, 0x81

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkkkkkk/afaafa$affafa;

    sget-object v1, Lkkkkkk/afaafa$fafafa;->if:Lkkkkkk/afaafa$fafafa;

    invoke-direct {v0, v1, v6}, Lkkkkkk/afaafa$affafa;-><init>(Lkkkkkk/afaafa$fafafa;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-instance v2, Lkkkkkk/afaafa$fffafa;

    int-to-byte v3, v1

    sget-object v4, Lkkkkkk/afaafa;->bТТТТ042204220422Т0422Т:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lkkkkkk/afaafa;->bк043Aк043Aк043Aккк043A(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/vvvvdv;->bк043Aкк043A043A043Aк043Aк(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "[_d"

    const/16 v4, 0x86

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1}, Lkkkkkk/afaafa;->bкккк043A043Aккк043A(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lkkkkkk/afaafa$fffafa;-><init>(Ljava/security/PrivateKey;Ljava/math/BigInteger;[B)V

    invoke-static {p2, p3, p4, v2}, Lkkkkkk/afaafa;->b043Aкк043A043A043Aккк043A(Ljava/lang/String;[BLkkkkkk/afaafa$aaaffa;Lkkkkkk/afaafa$aafafa;)Lkkkkkk/afaafa$affafa;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bкк043A043Aк043Aккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bкк043Aк043A043Aккк043A(Ljava/security/PrivateKey;[B)[B
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v1, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sget v2, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_0
    :try_start_1
    sput v0, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x2e

    :try_start_2
    sput v0, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Lkkkkkk/afaafa;->b043A043A043Aк043A043Aккк043A(Ljava/security/PrivateKey;[B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

.method private static bккк043A043A043Aккк043A(Ljava/lang/String;)Lkkkkkk/afaafa$fffafa;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    :try_start_0
    const-string v1, "Zy}|~Oqss}tv\u0005fX`i\u000c\u000b\t\t\u0003]\u0013\u0013\u0008"

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v1

    :try_start_1
    const-string v2, "*XO^\\WS;VkFhdh\\"

    const/16 v4, 0x58

    const/16 v9, 0xee

    const/4 v10, 0x1

    invoke-static {v2, v4, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v2, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v2, :cond_1

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p0}, Lkkkkkk/afaafa;->bкккк043A043Aккк043A(Ljava/lang/String;)[B

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    :goto_1
    new-instance v1, Lkkkkkk/afaafa$fffafa;

    invoke-direct {v1, v9, v4, v2}, Lkkkkkk/afaafa$fffafa;-><init>(Ljava/security/PrivateKey;Ljava/math/BigInteger;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :goto_2
    :try_start_2
    new-array v2, v8, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    :try_start_3
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v9

    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v2

    instance-of v1, v2, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v1, :cond_0

    sget v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v4, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    if-eq v1, v4, :cond_2

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_2
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v3

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v3

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v3

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_0

    :catch_5
    move-exception v2

    const/16 v2, 0x49

    :try_start_5
    sput v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move v2, v5

    :goto_3
    :try_start_6
    div-int/2addr v2, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_6
    move-exception v2

    const/16 v2, 0x5c

    :try_start_7
    sput v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :goto_4
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    move-exception v2

    const/4 v2, 0x2

    :try_start_9
    sput v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_0

    :catch_8
    move-exception v1

    throw v1

    :catch_9
    move-exception v1

    throw v1
.end method

.method private static bкккк043A043Aккк043A(Ljava/lang/String;)[B
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "QE=(,.."

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string/jumbo v1, "ggZ\"."

    const/16 v2, 0x71

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v3, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/afaafa;->b043Aк043A043Aк043Aккк043A()I

    move-result v3

    if-eq v2, v3, :cond_0

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v2

    sput v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    const/16 v2, 0x33

    sput v2, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    new-array v0, v7, [Ljava/util/HashSet;

    sget v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    sget v3, Lkkkkkk/afaafa;->b04220422ТТ042204220422Т0422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/afaafa;->bТТ0422Т042204220422Т0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/afaafa;->bТ0422ТТ042204220422Т0422Т:I

    invoke-static {}, Lkkkkkk/afaafa;->b043A043Aк043Aк043Aккк043A()I

    move-result v2

    sput v2, Lkkkkkk/afaafa;->b0422Т0422Т042204220422Т0422Т:I

    :pswitch_4
    new-instance v2, Ljava/util/HashSet;

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Serializable;

    sget-object v5, Lkkkkkk/vdddvv;->b0422Т04220422042204220422ТТТ:[B

    aput-object v5, v4, v6

    invoke-static {v1}, Lkkkkkk/dvdvvd;->b043A043Aк043A043A043A043A043Aкк([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/vdddvv;->bк043A043A043Aккк043A043Aк(Ljava/lang/Object;)[B

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
