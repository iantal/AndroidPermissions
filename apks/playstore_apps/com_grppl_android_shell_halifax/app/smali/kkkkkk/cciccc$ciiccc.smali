.class public Lkkkkkk/cciccc$ciiccc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/cciccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cciccc$ciiccc"
.end annotation


# static fields
.field public static b04430443у0443ууу04430443:I = 0x5

.field public static b0443у04430443ууу04430443:I = 0x1

.field public static bу044304430443ууу04430443:I = 0x2

.field public static bуу04430443ууу04430443:I


# instance fields
.field private b044304430443уууу04430443:Ljava/lang/String;

.field private b0443у0443уууу04430443:Ljava/lang/String;

.field private b0443уу0443ууу04430443:Lkkkkkk/pdppdp;

.field private bу04430443уууу04430443:Ljava/lang/String;

.field private bу0443у0443ууу04430443:Ljava/lang/String;

.field private bуу0443уууу04430443:Lkkkkkk/oioooo;

.field private bууу0443ууу04430443:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b0412041204120412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bу04430443уууу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "MfpdzzAogJk_oe]GWgU`e+\u0010\u0014a\rY`]]\u0008IK\u0005WHV\u000f"

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
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

.method public static synthetic b04120412В0412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b044304430443уууу04430443:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_2
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
    .end packed-switch
.end method

.method public static b04120412ВВ04120412ВВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0412В04120412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Lkkkkkk/pdppdp;
    .locals 3

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b0443уу0443ууу04430443:Lkkkkkk/pdppdp;

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
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

.method public static synthetic b0412ВВ0412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Lkkkkkk/oioooo;
    .locals 2

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bуу0443уууу04430443:Lkkkkkk/oioooo;

    return-object v0
.end method

.method public static synthetic bВ041204120412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b0443у0443уууу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВВВВ04120412ВВВВ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    const/16 v1, 0x3b

    :try_start_3
    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object v0

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
.end method

.method public static synthetic bВ0412В0412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bу0443у0443ууу04430443:Ljava/lang/String;

    return-object v0
.end method

.method public static bВ0412ВВ04120412ВВВВ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method private bВВ0412041204120412ВВВВ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bуу0443уууу04430443:Lkkkkkk/oioooo;

    const-string v1, "sFtlEpnegd"

    const/16 v2, 0x23

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bу0443у0443ууу04430443:Ljava/lang/String;

    const-string v1, "3\u001c;.<\u000c32<C"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v3, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v2

    sput v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    const/16 v2, 0x17

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b044304430443уууу04430443:Ljava/lang/String;

    const-string v1, "\u0007m\u0001\u007f\u0013\u0011\u0005c\u0011\u0015\te\u0016\u0017u\n\u0017\u0010"

    const/16 v2, 0x4c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bууу0443ууу04430443:Ljava/lang/String;

    const-string v1, "C(96GC5\u0012=?1\u000c:9\u001e,88-20"

    const/16 v2, 0x8d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b0443уу0443ууу04430443:Lkkkkkk/pdppdp;

    const-string v1, "\u0015{\u000f\u000e!\u001f\u0013q\u001f#\u0017z#!\u001a\u001c*"

    const/16 v2, 0x10

    const/16 v3, 0x17

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->b0443у0443уууу04430443:Ljava/lang/String;

    const-string v1, "\u0013h\u001a\n\u0018\u000fy\u000e\u001b\u0014"

    const/16 v2, 0xf8

    const/16 v3, 0x54

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bу04430443уууу04430443:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v1, "\u0016j\u000f\u0007\u0013\u0012\u0008\u000en\u0001\u000c\u0003"

    const/16 v2, 0xb1

    const/16 v3, 0x25

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/cciccc$ciiccc;->b04120412В041204120412ВВВВ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    .end packed-switch
.end method

.method public static synthetic bВВ04120412В0412ВВВВ(Lkkkkkk/cciccc$ciiccc;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/cciccc$ciiccc;->bууу0443ууу04430443:Ljava/lang/String;

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bВВВВ04120412ВВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041204120412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВВВВ04120412ВВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    const/16 v0, 0x28

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->b044304430443уууу04430443:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0412В0412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВВВВ04120412ВВВВ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->b0443у0443уууу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b0412ВВ041204120412ВВВВ(Lkkkkkk/pdppdp;)Lkkkkkk/cciccc$ciiccc;
    .locals 3
    .param p1    # Lkkkkkk/pdppdp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВВВВ04120412ВВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    :try_start_3
    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->b0443уу0443ууу04430443:Lkkkkkk/pdppdp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
    .end packed-switch
.end method

.method public b0412ВВВ04120412ВВВВ()Lkkkkkk/cciccc;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/cciccc$ciiccc;->bВВ0412041204120412ВВВВ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lkkkkkk/cciccc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkkkkk/cciccc;-><init>(Lkkkkkk/cciccc$ciiccc;Lkkkkkk/cciccc$1;)V

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    :try_start_2
    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
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

.method public bВ04120412В04120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->bу04430443уууу04430443:Ljava/lang/String;

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->b04120412ВВ04120412ВВВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x31

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_2
    return-object p0

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

.method public bВ0412В041204120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->b04120412ВВ04120412ВВВВ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->bу0443у0443ууу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

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

.method public bВВ0412В04120412ВВВВ(Lkkkkkk/oioooo;)Lkkkkkk/cciccc$ciiccc;
    .locals 4
    .param p1    # Lkkkkkk/oioooo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->bуу0443уууу04430443:Lkkkkkk/oioooo;

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v2, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-object p0

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

.method public bВВВ041204120412ВВВВ(Ljava/lang/String;)Lkkkkkk/cciccc$ciiccc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/cciccc$ciiccc;->bууу0443ууу04430443:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sget v1, Lkkkkkk/cciccc$ciiccc;->b0443у04430443ууу04430443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cciccc$ciiccc;->bу044304430443ууу04430443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->b04430443у0443ууу04430443:I

    invoke-static {}, Lkkkkkk/cciccc$ciiccc;->bВ0412ВВ04120412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciccc$ciiccc;->bуу04430443ууу04430443:I

    :pswitch_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
