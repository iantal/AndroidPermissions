.class public final Lkkkkkk/nnnnpn;
.super Lkkkkkk/llllml$mlllml;


# static fields
.field public static b04170417З041704170417З041704170417:I = 0x0

.field public static b0417ЗЗ041704170417З041704170417:I = 0x1

.field public static bЗ0417З041704170417З041704170417:I = 0x2

.field public static bЗЗЗ041704170417З041704170417:I = 0x22


# instance fields
.field private final b041704170417З04170417З041704170417:Lio/reactivex/Scheduler;

.field private final bЗ04170417З04170417З041704170417:Z


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;Z)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/llllml$mlllml;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnnpn;->b041704170417З04170417З041704170417:Lio/reactivex/Scheduler;

    iput-boolean p2, p0, Lkkkkkk/nnnnpn;->bЗ04170417З04170417З041704170417:Z

    return-void
.end method

.method public static b041104110411041104110411ББ04110411(Lio/reactivex/Scheduler;)Lkkkkkk/nnnnpn;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "B3977IA;Iw\u0016\u0017zJRJK"

    const/16 v2, 0x65

    const/16 v3, 0xe7

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    sget v2, Lkkkkkk/nnnnpn;->b0417ЗЗ041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lkkkkkk/nnnnpn;

    invoke-direct {v0, p0, v5}, Lkkkkkk/nnnnpn;-><init>(Lio/reactivex/Scheduler;Z)V

    :pswitch_2
    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    sget v2, Lkkkkkk/nnnnpn;->b0417ЗЗ041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    :cond_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b04110411Б041104110411ББ04110411()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static b0411Б0411041104110411ББ04110411()Lkkkkkk/nnnnpn;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/nnnnpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lkkkkkk/nnnnpn;-><init>(Lio/reactivex/Scheduler;Z)V

    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    sget v2, Lkkkkkk/nnnnpn;->b0417ЗЗ041704170417З041704170417:I

    add-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnnpn;->bББ0411041104110411ББ04110411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->b0417ЗЗ041704170417З041704170417:I

    :cond_0
    return-object v0

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
.end method

.method public static bБ04110411041104110411ББ04110411()Lkkkkkk/nnnnpn;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->bБ0411Б041104110411ББ04110411()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    :cond_0
    new-instance v0, Lkkkkkk/nnnnpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lkkkkkk/nnnnpn;-><init>(Lio/reactivex/Scheduler;Z)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    sget v2, Lkkkkkk/nnnnpn;->b0417ЗЗ041704170417З041704170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ0411Б041104110411ББ04110411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ0411041104110411ББ04110411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/llllml",
            "<**>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lkkkkkk/nnnnpn;->bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/reactivex/Completable;

    if-ne v4, v5, :cond_3

    new-instance v0, Lkkkkkk/ppppnn;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lkkkkkk/nnnnpn;->b041704170417З04170417З041704170417:Lio/reactivex/Scheduler;

    iget-boolean v3, p0, Lkkkkkk/nnnnpn;->bЗ04170417З04170417З041704170417:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lkkkkkk/ppppnn;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lkkkkkk/nnnnpn;->b0411Б0411041104110411БББ0411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    move v5, v2

    move v4, v1

    move-object v1, v0

    :goto_1
    new-instance v0, Lkkkkkk/ppppnn;

    iget-object v2, p0, Lkkkkkk/nnnnpn;->b041704170417З04170417З041704170417:Lio/reactivex/Scheduler;

    iget-boolean v3, p0, Lkkkkkk/nnnnpn;->bЗ04170417З04170417З041704170417:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lkkkkkk/ppppnn;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    if-eqz v7, :cond_8

    :try_start_1
    const-string v0, "9PVPVP"

    const/16 v1, 0x68

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "M!\u0015%\'%\"T*0(\u001eY(102^\"&a3%7\'4-=/=5G33o2Er"

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0008\u001198\u0006f57c"

    const/16 v4, 0x66

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u001c\u001e}BTO?G<Ju\u001bCB\u0010"

    const/16 v3, 0x44

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v1

    :cond_3
    const-class v5, Lio/reactivex/Flowable;

    if-ne v4, v5, :cond_b

    move v6, v1

    :goto_3
    const-class v5, Lio/reactivex/Single;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v5, :cond_c

    move v7, v1

    :goto_4
    :try_start_4
    const-class v5, Lio/reactivex/Maybe;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v4, v5, :cond_d

    move v8, v1

    :goto_5
    :try_start_5
    const-class v5, Lio/reactivex/Observable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v4, v5, :cond_9

    if-nez v6, :cond_9

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    sget v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    invoke-static {}, Lkkkkkk/nnnnpn;->bБ0411Б041104110411ББ04110411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->bЗ0417З041704170417З041704170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v1

    sput v1, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/nnnnpn;->b04170417З041704170417З041704170417:I

    goto/16 :goto_0

    :cond_4
    :try_start_6
    const-class v3, Lkkkkkk/nnppnn;

    if-ne v4, v3, :cond_6

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v3, :cond_1

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0016(56,3]*1..X\u001a\u001cU%\u0015%\u0013\u001e\u0015#\u0013\u001f\u0015%\u000f\rG\u0008\u0019Du\u0008\u0015\u0016\u000c\u0013Yb\u000b\nW8\u0007\t5fx\u0006\u0007|\u0004JL,p\u0003}mujx$Iqp>"

    const/16 v2, 0x93

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    throw v0

    :cond_5
    const-string/jumbo v0, "h|\u000f\u0002\u0010\u0015\u0001\u0003\u000e\u0008"

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move v5, v1

    move v4, v2

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    :try_start_9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lkkkkkk/nnnnpn;->b0411Б0411041104110411БББ0411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnnpn;->bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lkkkkkk/mllmmm;

    if-ne v4, v5, :cond_4

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "<N[WUSWH\u0002NURR|>@yI9I7B9G7C9I31k,=h\u001a,95315&{\u0005-,yZ)+W\t\u001b($\" $\u0015jlL\u0011#\u001e\u000e\u0016\u000b\u0019Di\u0012\u0011^"

    const/16 v2, 0x5c

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    if-eqz v8, :cond_5

    :try_start_a
    const-string v0, "*=T<>"

    const/16 v1, 0xd0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_7

    if-eqz v6, :cond_2

    const-string v0, ";bfoZ\\ga"

    const/16 v1, 0xd0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lkkkkkk/nnnnpn;->b0411Б0411041104110411БББ0411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v1

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/nnnnpn;->b04110411Б041104110411ББ04110411()I

    move-result v0

    sput v0, Lkkkkkk/nnnnpn;->bЗЗЗ041704170417З041704170417:I

    move v5, v2

    move v4, v2

    goto/16 :goto_1

    :cond_b
    move v6, v2

    goto/16 :goto_3

    :cond_c
    move v7, v2

    goto/16 :goto_4

    :cond_d
    move v8, v2

    goto/16 :goto_5
.end method
