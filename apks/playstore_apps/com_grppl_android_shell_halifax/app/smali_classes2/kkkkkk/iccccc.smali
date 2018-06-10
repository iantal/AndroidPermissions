.class public Lkkkkkk/iccccc;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b044304430443уу04430443у0443:Ljava/lang/String; = "\u001b?D@;1Dv\u001c<(-*"

.field public static b04430443у0443у04430443у0443:I = 0x0

.field public static b0443у04430443у04430443у0443:I = 0x2

.field public static bу0443у0443у04430443у0443:I = 0xf

.field public static bуу04430443у04430443у0443:I = 0x1


# instance fields
.field private final b0443уу0443у04430443у0443:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation
.end field

.field private final bууу0443у04430443у0443:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    :try_start_1
    sget-object v0, Lkkkkkk/iccccc;->b044304430443уу04430443у0443:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x6a

    const/16 v2, 0xba

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v3, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    sget v4, Lkkkkkk/iccccc;->bуу04430443у04430443у0443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/iccccc;->b0443у04430443у04430443у0443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    const/4 v3, 0x2

    sput v3, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    :pswitch_2
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/iccccc;->b044304430443уу04430443у0443:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkkkkkk/iccccc;->bууу0443у04430443у0443:Ljava/util/List;

    new-instance v0, Lkkkkkk/iccccc$1;

    invoke-direct {v0, p0}, Lkkkkkk/iccccc$1;-><init>(Lkkkkkk/iccccc;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/iccccc;->b0443уу0443у04430443у0443:Lio/reactivex/Observable;

    return-void
.end method

.method public static b041204120412ВВ0412ВВВВ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static synthetic b0412В0412ВВ0412ВВВВ(Lkkkkkk/iccccc;)Ljava/util/List;
    .locals 3

    sget v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    sget v1, Lkkkkkk/iccccc;->bуу04430443у04430443у0443:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iccccc;->b0443у04430443у04430443у0443:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/iccccc;->bууу0443у04430443у0443:Ljava/util/List;

    sget v1, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    sget v2, Lkkkkkk/iccccc;->bуу04430443у04430443у0443:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iccccc;->bВ04120412ВВ0412ВВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bВ04120412ВВ0412ВВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-interface {p1, v1}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v1

    const-string v2, "\u0016<CA>6K\u007f\'I7>="

    const/16 v3, 0xe4

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ccccic;->bВВВВВ04120412ВВВ(Ljava/lang/String;)Lkkkkkk/ccccic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkkkkkk/iccccc;->bууу0443у04430443у0443:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v4

    sget v5, Lkkkkkk/iccccc;->bуу04430443у04430443у0443:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/iccccc;->b0443у04430443у04430443у0443:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v4

    sput v4, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v4

    sput v4, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    sput v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aahahh;

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_3
    packed-switch v6, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    invoke-interface {v0, v2}, Lkkkkkk/aahahh;->bппп043Fпп043F043F043F043F(Lkkkkkk/ccccic;)V

    goto :goto_1

    :cond_1
    return-object v1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВ0412В0412ВВВВ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    sget v1, Lkkkkkk/iccccc;->bуу04430443у04430443у0443:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iccccc;->b0443у04430443у04430443у0443:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iccccc;->bу0443у0443у04430443у0443:I

    invoke-static {}, Lkkkkkk/iccccc;->b041204120412ВВ0412ВВВВ()I

    move-result v0

    sput v0, Lkkkkkk/iccccc;->b04430443у0443у04430443у0443:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/iccccc;->b0443уу0443у04430443у0443:Lio/reactivex/Observable;

    return-object v0
.end method
