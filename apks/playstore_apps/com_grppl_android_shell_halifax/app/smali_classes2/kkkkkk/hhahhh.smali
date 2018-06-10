.class public Lkkkkkk/hhahhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b0443044304430443уу0443у0443:Ljava/lang/String; = "WS,^`Zc]"

.field public static b04430443уу0443у0443у0443:I = 0x0

.field public static b0443у0443у0443у0443у0443:I = 0x2

.field public static bу0443уу0443у0443у0443:I = 0x9

.field public static bуу0443у0443у0443у0443:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final bуууу0443у0443у0443:Ljava/lang/String; = " /-@?3=4D~FHG?E?"


# instance fields
.field private final b0443ууу0443у0443у0443:Lkkkkkk/nnnnuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/hhahhh;->b0443044304430443уу0443у0443:Ljava/lang/String;

    const/16 v1, 0xf6

    const/16 v2, 0x77

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    invoke-static {}, Lkkkkkk/hhahhh;->bВВВ04120412ВВВВВ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhahhh;->bВ04120412В0412ВВВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhahhh;->b0412ВВ04120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    invoke-static {}, Lkkkkkk/hhahhh;->b0412ВВ04120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    :cond_0
    :try_start_1
    sput-object v0, Lkkkkkk/hhahhh;->b0443044304430443уу0443у0443:Ljava/lang/String;

    sget-object v0, Lkkkkkk/hhahhh;->bуууу0443у0443у0443:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x24

    const/4 v2, 0x4

    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/hhahhh;->bуууу0443у0443у0443:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/nnnnuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhahhh;->b0443ууу0443у0443у0443:Lkkkkkk/nnnnuu;

    return-void
.end method

.method public static b041204120412В0412ВВВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412ВВ04120412ВВВВВ()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bВ04120412В0412ВВВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bВ0412В04120412ВВВВВ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "xF\u000fuC"

    const/16 v1, 0x9e

    const/16 v2, 0x72

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "d`9kmgpj"

    const/16 v3, 0xf1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lkkkkkk/hhahhh;->b0443ууу0443у0443у0443:Lkkkkkk/nnnnuu;

    invoke-virtual {v2}, Lkkkkkk/nnnnuu;->b043Fп043Fп043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    sget v2, Lkkkkkk/hhahhh;->bуу0443у0443у0443у0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->b0443у0443у0443у0443у0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhahhh;->b0412ВВ04120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    sget v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    sget v2, Lkkkkkk/hhahhh;->bуу0443у0443у0443у0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->b0443у0443у0443у0443у0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    invoke-static {}, Lkkkkkk/hhahhh;->b0412ВВ04120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    goto :goto_0

    :cond_2
    const-string v1, "\u0016e\u0019\u0019h"

    const/16 v2, 0x7a

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

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
.end method

.method public static bВВВ04120412ВВВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 6
    .param p1    # Lkkkkkk/uggggg$qooooo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    const-string/jumbo v1, "s\u0003\u0001\u0014\u0013\u0007\u0011\u0008\u0018R\u001a\u001c\u001b\u0013\u0019\u0013"

    const/16 v2, 0xe

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ooqqoo;->bоо043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    const-string v2, "apn\u0002\u0001t~u\u0006@\u0008\n\t\u0001\u0007\u0001"

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    const-string/jumbo v2, "x\u0008\u0006\u0019\u0018\u000c\u0016\r\u001dW\u001f! \u0018\u001e\u0018"

    const/16 v3, 0x74

    const/16 v4, 0xd2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    sget v4, Lkkkkkk/hhahhh;->bуу0443у0443у0443у0443:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhahhh;->b0443у0443у0443у0443у0443:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/hhahhh;->b041204120412В0412ВВВВВ()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    sget v3, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    sget v4, Lkkkkkk/hhahhh;->bуу0443у0443у0443у0443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/hhahhh;->b0443у0443у0443у0443у0443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhahhh;->b0412ВВ04120412ВВВВВ()I

    move-result v3

    sput v3, Lkkkkkk/hhahhh;->bу0443уу0443у0443у0443:I

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/hhahhh;->b04430443уу0443у0443у0443:I

    :cond_0
    :pswitch_0
    invoke-direct {p0, v1}, Lkkkkkk/hhahhh;->bВ0412В04120412ВВВВВ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkkkkkk/ooqqoo$qoqqoo;->bоооо043Eо043Eо043Eо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
