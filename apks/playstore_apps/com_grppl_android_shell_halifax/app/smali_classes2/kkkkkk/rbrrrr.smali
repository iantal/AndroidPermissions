.class public Lkkkkkk/rbrrrr;
.super Landroid/text/InputFilter$LengthFilter;


# static fields
.field private static final b042E042E042EЮ042EЮЮ042EЮ042E:I = 0xa

.field public static b042E042EЮ042E042EЮЮ042EЮ042E:I = 0x0

.field public static b042EЮ042E042E042EЮЮ042EЮ042E:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b042EЮ042EЮ042EЮЮ042EЮ042E:Ljava/lang/String; = "\u07aa4121"

.field private static final bЮ042E042EЮ042EЮЮ042EЮ042E:I = 0x2

.field public static bЮ042EЮ042E042EЮЮ042EЮ042E:I = 0x14

.field public static bЮЮ042E042E042EЮЮ042EЮ042E:I = 0x1

.field private static final bЮЮ042EЮ042EЮЮ042EЮ042E:Ljava/lang/String; = ""


# instance fields
.field private final b042EЮЮ042E042EЮЮ042EЮ042E:Ljava/util/Locale;

.field private final bЮЮЮ042E042EЮЮ042EЮ042E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkkkkkk/rbrrrr;->b042EЮ042EЮ042EЮЮ042EЮ042E:Ljava/lang/String;

    const/16 v1, 0x7a

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/rbrrrr;->b042EЮ042EЮ042EЮЮ042EЮ042E:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rbrrrr;->b042EЮЮ042E042EЮЮ042EЮ042E:Ljava/util/Locale;

    iget-object v0, p0, Lkkkkkk/rbrrrr;->b042EЮЮ042E042EЮЮ042EЮ042E:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/rbrrrr;->b042EЮЮ042E042EЮЮ042EЮ042E:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/rbrrrr;->bЮЮЮ042E042EЮЮ042EЮ042E:Ljava/lang/String;

    return-void
.end method

.method private b04100410А0410ААА041004100410(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :pswitch_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :pswitch_3
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v0, p5, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0410АА0410ААА041004100410(Lcom/mobile/ui/common/view/InputField;)V
    .locals 6
    .param p0    # Lcom/mobile/ui/common/view/InputField;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    sget v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v2, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    :try_start_1
    sput v1, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v1

    sput v1, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lkkkkkk/rbrrrr;

    invoke-direct {v2}, Lkkkkkk/rbrrrr;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v3

    sget v4, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rbrrrr;->bАА04100410ААА041004100410()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :cond_1
    :try_start_3
    aput-object v2, v0, v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/InputField;->setKeyListener(Landroid/text/method/KeyListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bА0410А0410ААА041004100410()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static bАА04100410ААА041004100410()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0410А04100410ААА041004100410(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lkkkkkk/rbrrrr;->b04100410А0410ААА041004100410(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/rbrrrr;->bЮЮЮ042E042EЮЮ042EЮ042E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "\u07b3=:;:"

    const/16 v2, 0x71

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    sget-object v1, Lkkkkkk/dddppd;->bППППП041F041F041FП:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x39

    :try_start_3
    sput v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :pswitch_2
    if-ne p2, p3, :cond_3

    :try_start_4
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p1

    goto :goto_1

    :cond_3
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/rbrrrr;->bЮЮЮ042E042EЮЮ042EЮ042E:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v0

    sget v1, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/rbrrrr;->bЮЮЮ042E042EЮЮ042EЮ042E:Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    sget v1, Lkkkkkk/rbrrrr;->bЮЮ042E042E042EЮЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrrr;->b042EЮ042E042E042EЮЮ042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x34

    sput v0, Lkkkkkk/rbrrrr;->bЮ042EЮ042E042EЮЮ042EЮ042E:I

    invoke-static {}, Lkkkkkk/rbrrrr;->bА0410А0410ААА041004100410()I

    move-result v0

    sput v0, Lkkkkkk/rbrrrr;->b042E042EЮ042E042EЮЮ042EЮ042E:I

    :pswitch_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/rbrrrr;->b0410А04100410ААА041004100410(Ljava/lang/CharSequence;IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
