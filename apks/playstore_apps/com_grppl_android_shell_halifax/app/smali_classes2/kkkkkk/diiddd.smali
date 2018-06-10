.class public Lkkkkkk/diiddd;
.super Lkkkkkk/gggggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/gggggr",
        "<",
        "Lkkkkkk/didddd;",
        ">;"
    }
.end annotation


# static fields
.field private static final b04210421С04210421С0421ССС:I = 0x5

.field public static b04210421ССС04210421ССС:I = 0x11

.field private static final b0421С042104210421С0421ССС:I = 0x8

.field public static b0421С0421СС04210421ССС:I = 0x1

.field private static final b0421СС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static bС04210421СС04210421ССС:I = 0x2

.field private static final bС0421С04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final bСС042104210421С0421ССС:I = 0x54

.field public static bСС0421СС04210421ССС:I

.field private static final bССС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;


# instance fields
.field private final b04210421042104210421С0421ССС:Landroid/content/res/Resources;

.field private final b0421СССС04210421ССС:Lkkkkkk/ddddid;

.field private final bС0421042104210421С0421ССС:Lkkkkkk/ppppkk;

.field private final bС0421ССС04210421ССС:Lkkkkkk/xxvvvx;

.field private final bССССС04210421ССС:Lkkkkkk/cuccuc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "\u0016\u0015\u0014e>=<;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8f

    const/16 v2, 0xa6

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v4, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x41

    sput v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v3, 0x24

    sput v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lkkkkkk/diiddd;->b0421СС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    const-string/jumbo v0, "{|}~"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xad

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lkkkkkk/diiddd;->bССС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    const-string/jumbo v0, "ijkl"

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lkkkkkk/diiddd;->bС0421С04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;
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

.method public constructor <init>(Lkkkkkk/ppppkk;Landroid/content/res/Resources;Lkkkkkk/xxvvvx;Lkkkkkk/cuccuc;Lkkkkkk/ddddid;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/gggggr;-><init>()V

    iput-object p1, p0, Lkkkkkk/diiddd;->bС0421042104210421С0421ССС:Lkkkkkk/ppppkk;

    iput-object p2, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    iput-object p3, p0, Lkkkkkk/diiddd;->bС0421ССС04210421ССС:Lkkkkkk/xxvvvx;

    iput-object p4, p0, Lkkkkkk/diiddd;->bССССС04210421ССС:Lkkkkkk/cuccuc;

    iput-object p5, p0, Lkkkkkk/diiddd;->b0421СССС04210421ССС:Lkkkkkk/ddddid;

    return-void
.end method

.method private b041D041D041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lkkkkkk/iididd;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    new-instance v0, Lkkkkkk/iididd;

    iget-object v1, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->due_soon_payments_tab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/iididd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;)V

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    return-object v0
.end method

.method private b041D041D041DН041DН041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    .locals 10
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->mortgage_tab_summary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    sget v3, Lcom/mobile/ui/R$string;->mortgage_tab_sub_accounts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    sget v4, Lcom/mobile/ui/R$string;->mortgage_tab_details:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sget v4, Lcom/mobile/ui/R$string;->accessibility_statement_mortgage_summary:I

    sget v5, Lcom/mobile/ui/R$string;->accessibility_statement_mortgage_sub_accounts:I

    sget v6, Lcom/mobile/ui/R$string;->accessibility_statement_mortgage_details:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v7, Lkkkkkk/dididd;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v9

    invoke-direct {v7, v1, v4, v8, v9}, Lkkkkkk/dididd;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v4, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    :try_start_3
    new-instance v1, Lkkkkkk/dididd;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v8

    invoke-direct {v1, v2, v5, v4, v8}, Lkkkkkk/dididd;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;)V

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v2, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v2, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v2

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v2

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_1
    new-instance v2, Lkkkkkk/dididd;

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    invoke-direct {v2, v3, v6, v4, v5}, Lkkkkkk/dididd;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private b041D041D041DНН041D041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    .locals 6
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->b041DННН041DН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/Year;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж04360436жж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/Year;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Year;

    move-result-object v0

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v3, v1, v0}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v4

    long-to-int v0, v4

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v4, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v3

    sput v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-direct {p0, p1, v1, v0, v3}, Lkkkkkk/diiddd;->bННННН041D041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/Year;II)Lkkkkkk/iddddd;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic b041D041D041DННН041DН041DН(Lkkkkkk/diiddd;Lkkkkkk/cccrcc;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lkkkkkk/diiddd;->bННН041DН041D041DН041DН(Lkkkkkk/cccrcc;Z)V

    return-void

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
.end method

.method private b041D041DН041DН041D041DН041DН(Lkkkkkk/cccrcc;Ljava/util/List;Lorg/threeten/bp/YearMonth;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;",
            "Lorg/threeten/bp/YearMonth;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, -0x1

    const-wide/16 v2, 0x1

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p3, v2, v3, v1}, Lorg/threeten/bp/YearMonth;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/YearMonth;

    move-result-object v1

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x19

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkkkkkk/diiddd;->b041D041DННН041D041DН041DН(Lkkkkkk/ccrrcc;Lorg/threeten/bp/YearMonth;)Lkkkkkk/bppppp;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :goto_1
    :pswitch_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    return-void

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
.end method

.method public static b041D041DН041DНН041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b041D041DННН041D041DН041DН(Lkkkkkk/ccrrcc;Lorg/threeten/bp/YearMonth;)Lkkkkkk/bppppp;
    .locals 4
    .param p1    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/bppppp;

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->bН041DН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->b041DНН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->bНН041DНН041D041DН041DН(Lkkkkkk/ccrrcc;)I

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkkkkkk/bppppp;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/ccrrcc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private b041DН041D041D041DН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;II)Lkkkkkk/iddidd;
    .locals 8
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    new-instance v0, Lkkkkkk/iddidd;

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->bН041DН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->b041DНН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lkkkkkk/diiddd;->b041DН041DН041DН041DН041DН(II)I

    move-result v3

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b04360436жжж04360436ж04360436()Z

    move-result v7

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkkkkkk/iddidd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/YearMonth;Z)V

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    return-object v0
.end method

.method private b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v2, v1

    :goto_1
    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v2

    const/16 v2, 0x46

    :try_start_1
    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_1
    :try_start_2
    sget-object v2, Lkkkkkk/ccrrcc;->CREDITCARD_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne p1, v2, :cond_0

    goto :goto_2

    :catch_1
    move-exception v2

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v2

    const/16 v2, 0x48

    :try_start_4
    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    new-array v2, v4, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b041DНН041DНН041DН041DН()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method private bН041D041D041DНН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/ZonedDateTime;I)Lkkkkkk/ddiidd;
    .locals 9
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Lkkkkkk/ddiidd;

    iget-object v1, p0, Lkkkkkk/diiddd;->b04210421042104210421С0421ССС:Landroid/content/res/Resources;

    sget v2, Lcom/mobile/ui/R$string;->credit_card_recent_tab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, v2, p3}, Lkkkkkk/diiddd;->b041DН041DН041DН041DН041DН(II)I

    move-result v2

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b04360436жжж04360436ж04360436()Z

    move-result v6

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ddiidd;-><init>(Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/ZonedDateTime;Z)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_2
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v8, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x21

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_4
    return-object v0

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
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private bН041D041DН041DН041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->b041D041DНН041DН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->bНН041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/YearMonth;

    move-result-object v1

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/diiddd;->bН041DН041DНН041DН041DН()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x4

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v2

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lkkkkkk/diiddd;->bНННН041DН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Lorg/threeten/bp/YearMonth;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lkkkkkk/diiddd;->bН041DН041DН041D041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2}, Lkkkkkk/diiddd;->bНН041D041DН041D041DН041DН(Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0, v2}, Lkkkkkk/diiddd;->b041D041DН041DН041D041DН041DН(Lkkkkkk/cccrcc;Ljava/util/List;Lorg/threeten/bp/YearMonth;)V

    :cond_1
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bН041D041DНН041D041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    .locals 3
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/diiddd;->bН041DННН041D041DН041DН(Lkkkkkk/ccrrcc;)Lorg/threeten/bp/temporal/ChronoUnit;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->bН041D041DН041DН041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->b041D041D041DНН041D041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic bН041D041DННН041DН041DН(Lkkkkkk/diiddd;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bН041DН041DН041D041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            "Lorg/threeten/bp/YearMonth;",
            "Lorg/threeten/bp/YearMonth;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoUnit;->between(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/Temporal;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v3

    sput v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v3

    sput v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, v0, v1}, Lkkkkkk/diiddd;->b041DН041D041D041DН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;II)Lkkkkkk/iddidd;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x1

    :try_start_2
    invoke-virtual {p2, v4, v5}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/diiddd;->b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lkkkkkk/diiddd;->bН041D041D041DНН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/ZonedDateTime;I)Lkkkkkk/ddiidd;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bН041DН041DНН041DН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bНН041D041DН041D041DН041DН(Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Z
    .locals 4
    .param p1    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lorg/threeten/bp/YearMonth;->isBefore(Lorg/threeten/bp/YearMonth;)Z

    move-result v0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_1
    return v0

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
.end method

.method private bННН041DН041D041DН041DН(Lkkkkkk/cccrcc;Z)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ccrrcc;->b043F043F043Fп043Fппппп()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/diiddd;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/didddd;

    sget v1, Lcom/mobile/ui/R$string;->unsupported_account_statement_message:I

    invoke-interface {v0, v1}, Lkkkkkk/didddd;->showArrangementMessage(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/diiddd;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/didddd;

    invoke-virtual {p0, p1, p2}, Lkkkkkk/diiddd;->bН041D041D041D041DН041DН041DН(Lkkkkkk/cccrcc;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkkkkkk/diiddd;->b041DНННН041D041DН041DН(Lkkkkkk/ccrrcc;)Lkkkkkk/idddid;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/didddd;->showStatementSections(Ljava/util/List;Lkkkkkk/idddid;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkkkkkk/diiddd;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/didddd;

    sget v1, Lcom/mobile/ui/R$string;->loans_cbs_go_to_desktop_message:I

    invoke-interface {v0, v1}, Lkkkkkk/didddd;->showArrangementMessage(I)V

    iget-object v0, p0, Lkkkkkk/diiddd;->bССССС04210421ССС:Lkkkkkk/cuccuc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Lkkkkkk/cuccuc;->b044804480448шш04480448ш04480448(Lkkkkkk/ccrrcc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/diiddd;->bН041DН041DНН041DН041DН()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_2
    if-ne v0, v1, :cond_4

    :try_start_5
    iget-object v0, p0, Lkkkkkk/diiddd;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/didddd;

    sget v1, Lcom/mobile/ui/R$string;->unsupported_account_statement_message:I

    invoke-interface {v0, v1}, Lkkkkkk/didddd;->showArrangementMessage(I)V

    iget-object v0, p0, Lkkkkkk/diiddd;->bССССС04210421ССС:Lkkkkkk/cuccuc;

    sget-object v1, Lkkkkkk/ccrrcc;->TERM_DEPOSIT_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Lkkkkkk/cuccuc;->bшш04480448ш04480448ш04480448(Lkkkkkk/ccrrcc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж0436ж0436ж04360436()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b0436043604360436жж0436ж04360436()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436043604360436жж04360436()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lkkkkkk/diiddd;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/didddd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436ж0436жжжж04360436()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_2
    invoke-interface {v0, v1}, Lkkkkkk/didddd;->showArrangementMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bж0436ж0436жжжж04360436()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

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
        :pswitch_2
    .end packed-switch
.end method

.method public static bННН041DНН041DН041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bНННН041DН041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/YearMonth;Lorg/threeten/bp/YearMonth;)Lorg/threeten/bp/YearMonth;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-static {}, Lkkkkkk/diiddd;->bННН041DНН041DН041DН()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/diiddd;->bНН041DН041DН041DН041DН(Lkkkkkk/ccrrcc;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/YearMonth;->minusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/threeten/bp/YearMonth;->isBefore(Lorg/threeten/bp/YearMonth;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p3, v0

    :cond_2
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method private bННННН041D041DН041DН(Lkkkkkk/cccrcc;Lorg/threeten/bp/Year;II)Lkkkkkk/iddddd;
    .locals 9
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/Year;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Assembly"
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    new-instance v0, Lkkkkkk/iddddd;

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->bНН041D041D041DН041DН041DН(Lorg/threeten/bp/Year;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkkkkkk/diiddd;->b041D041DН041D041DН041DН041DН(Lorg/threeten/bp/Year;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3, p4}, Lkkkkkk/diiddd;->b041DН041DНН041D041DН041DН(II)I

    move-result v3

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж0436ж0436жжж04360436()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->b04360436жжж04360436ж04360436()Z

    move-result v7

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkkkkkk/iddddd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/ccrrcc;Lorg/threeten/bp/Year;Z)V

    :pswitch_0
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_0
    packed-switch v8, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
.end method


# virtual methods
.method public b041D041D041D041D041DН041DН041DН(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/diiddd;->bС0421ССС04210421ССС:Lkkkkkk/xxvvvx;

    invoke-virtual {v0}, Lkkkkkk/xxvvvx;->bЙ04190419ЙЙЙ0419ЙЙ0419()V

    iget-object v0, p0, Lkkkkkk/diiddd;->bС0421042104210421С0421ССС:Lkkkkkk/ppppkk;

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    const/16 v1, 0x2b

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-interface {v0, p1}, Lkkkkkk/ppppkk;->b04360436ж0436ж0436жжж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/diiddd$1;

    invoke-direct {v1, p0, p2}, Lkkkkkk/diiddd$1;-><init>(Lkkkkkk/diiddd;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041D041DН041D041DН041DН041DН(Lorg/threeten/bp/Year;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/threeten/bp/Year;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/diiddd;->bННН041DНН041DН041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    :try_start_4
    sget-object v0, Lkkkkkk/diiddd;->bС0421С04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Year;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b041D041DНН041DН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/YearMonth;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/diiddd;->b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/YearMonth;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    invoke-static {}, Lorg/threeten/bp/YearMonth;->now()Lorg/threeten/bp/YearMonth;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_5
    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x57

    :try_start_6
    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b041DН041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/Year;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж04360436жж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001cLK9E=:A8@Eo<C@@j2*>,e&c66\"23]!\u001d/\u001f"

    const/16 v2, 0x61

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lorg/threeten/bp/Year;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/Year;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public b041DН041DН041DН041DН041DН(II)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_month_swipe_right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/diiddd;->bННН041DНН041DН041DН()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x44

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sput v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_2
    const/16 v1, 0x8

    :try_start_4
    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x3c

    :try_start_5
    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    :try_start_6
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_month_swipe_left:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_month_swipe_left_right:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DН041DНН041D041DН041DН(II)I
    .locals 4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const/4 v0, -0x1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_year_swipe_left:I

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    if-nez p1, :cond_1

    :try_start_2
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_year_swipe_right:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/mobile/ui/R$string;->accessibility_statement_year_swipe_left_right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b041DНН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;
    .locals 4
    .param p1    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/diiddd;->b0421СС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/threeten/bp/YearMonth;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b041DННН041DН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/Year;
    .locals 6
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lkkkkkk/diiddd;->b041DН041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/Year;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж04360436жж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/Year;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Year;

    move-result-object v1

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v2

    sput v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/Year;->minusYears(J)Lorg/threeten/bp/Year;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/Year;->isBefore(Lorg/threeten/bp/Year;)Z

    move-result v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    goto :goto_2

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b041DНННН041D041DН041DН(Lkkkkkk/ccrrcc;)Lkkkkkk/idddid;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041D041DН041DНН041DН041DН()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lkkkkkk/idddid;->STANDARD:Lkkkkkk/idddid;

    :cond_1
    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041D041D041DН041DН041DН(Lkkkkkk/cccrcc;Z)Ljava/util/List;
    .locals 5
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/cccrcc;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkkkkkk/diiddd;->b041DНННН041D041DН041DН(Lkkkkkk/ccrrcc;)Lkkkkkk/idddid;

    move-result-object v0

    sget-object v3, Lkkkkkk/idddid;->MORTGAGE:Lkkkkkk/idddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v3, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->b041D041D041DН041DН041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->b041D041D041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lkkkkkk/iididd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    :try_start_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_5
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->bН041D041DНН041D041DН041DН(Lkkkkkk/cccrcc;)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_2
    :try_start_6
    div-int/2addr v1, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

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

.method public bН041DН041D041DН041DН041DН(Lorg/threeten/bp/YearMonth;)Ljava/lang/String;
    .locals 4
    .param p1    # Lorg/threeten/bp/YearMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    invoke-virtual {p1}, Lorg/threeten/bp/YearMonth;->getYear()I

    move-result v0

    invoke-static {}, Lorg/threeten/bp/Year;->now()Lorg/threeten/bp/Year;

    move-result-object v3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3}, Lorg/threeten/bp/Year;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/diiddd;->bССС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    :goto_2
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_3
    packed-switch v1, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v0}, Lorg/threeten/bp/YearMonth;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v3, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lkkkkkk/diiddd;->b0421СС04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    goto :goto_2

    :pswitch_5
    move v0, v1

    goto :goto_1

    nop

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bН041DНН041DН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/diiddd;->b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжж04360436жжж04360436()Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    const/16 v1, 0x5e

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж04360436жж04360436()Lorg/threeten/bp/ZonedDateTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bН041DННН041D041DН041DН(Lkkkkkk/ccrrcc;)Lorg/threeten/bp/temporal/ChronoUnit;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v1, -0x1

    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    invoke-virtual {p1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041D041DН041DН041DН(Lorg/threeten/bp/Year;)Ljava/lang/String;
    .locals 3
    .param p1    # Lorg/threeten/bp/Year;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    const/16 v0, 0x2a

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/diiddd;->bС0421С04210421С0421ССС:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/Year;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041D041DНН041DН041DН(Lkkkkkk/cccrcc;)Lorg/threeten/bp/YearMonth;
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v1, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/cccrcc;->bжжжж04360436жж04360436()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "t%$\u0012\u001e\u0016\u0013\u001a\u0011\u0019\u001eH\u0015\u001c\u0019\u0019C\u000b\u0003\u0017\u0005>~<\u000f\u000fz\u000b\u000c6yu\u0008w"

    const/16 v2, 0x26

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-static {v0}, Lorg/threeten/bp/YearMonth;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/YearMonth;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bНН041DН041DН041DН041DН(Lkkkkkk/ccrrcc;)I
    .locals 8
    .param p1    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x4

    const/4 v4, 0x0

    sget v5, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v6, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x3f

    sput v5, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v5, 0x22

    sput v5, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z

    move-result v5

    if-eqz v5, :cond_1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    :goto_2
    :try_start_1
    new-array v1, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x54

    :goto_3
    return v0

    :catch_1
    move-exception v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bНН041DНН041D041DН041DН(Lkkkkkk/ccrrcc;)I
    .locals 3
    .param p1    # Lkkkkkk/ccrrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/diiddd;->b041DНН041DН041D041DН041DН(Lkkkkkk/ccrrcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/R$string;->message_hc_212:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/diiddd;->bН041DН041DНН041DН041DН()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->message_hc_211:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bННН041D041DН041DН041DН()Lkkkkkk/ddddid$iiiidd;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/diiddd;->b0421СССС04210421ССС:Lkkkkkk/ddddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lkkkkkk/ddddid$iiiidd;

    invoke-direct {v1, v0}, Lkkkkkk/ddddid$iiiidd;-><init>(Lkkkkkk/ddddid;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v2, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    sget v4, Lkkkkkk/diiddd;->b0421С0421СС04210421ССС:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bС04210421СС04210421ССС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v3

    sput v3, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    const/16 v3, 0x63

    sput v3, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I

    :cond_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x21

    :try_start_5
    sput v0, Lkkkkkk/diiddd;->b04210421ССС04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd;->b041DНН041DНН041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/diiddd;->bСС0421СС04210421ССС:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
