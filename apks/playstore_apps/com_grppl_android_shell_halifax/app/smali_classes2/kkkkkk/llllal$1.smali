.class public Lkkkkkk/llllal$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ciciic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llllal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llllal$1"
.end annotation


# static fields
.field public static b04320432вввввв04320432:I = 0x1

.field public static bв0432вввввв04320432:I = 0x4

.field public static bвв0432ввввв04320432:I = 0x2


# instance fields
.field public final synthetic b0432ввввввв04320432:Lkkkkkk/llllal;


# direct methods
.method public constructor <init>(Lkkkkkk/llllal;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llllal$1;->b0432ввввввв04320432:Lkkkkkk/llllal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043504350435е04350435е0435ее()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bеее043504350435е0435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412ВВ0412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    sget v0, Lkkkkkk/llllal$1;->bв0432вввввв04320432:I

    sget v1, Lkkkkkk/llllal$1;->b04320432вввввв04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llllal$1;->bеее043504350435е0435ее()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/llllal$1;->bв0432вввввв04320432:I

    invoke-static {}, Lkkkkkk/llllal$1;->b043504350435е04350435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llllal$1;->b04320432вввввв04320432:I

    :pswitch_0
    new-instance v0, Lkkkkkk/luuuuu;

    invoke-direct {v0}, Lkkkkkk/luuuuu;-><init>()V

    sget-object v1, Lkkkkkk/ieiiei;->NULL:Lkkkkkk/ieiiei;

    invoke-virtual {v0, v1}, Lkkkkkk/luuuuu;->b0412В0412ВВ04120412041204120412(Lkkkkkk/ieiiei;)V

    const-string/jumbo v1, "wv%v|w\u001d0>C00>\u0001\u0002\u0004"

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xe6

    const/16 v3, 0x5b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/llllal$1;->bв0432вввввв04320432:I

    sget v3, Lkkkkkk/llllal$1;->b04320432вввввв04320432:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llllal$1;->bвв0432ввввв04320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x52

    sput v2, Lkkkkkk/llllal$1;->bв0432вввввв04320432:I

    invoke-static {}, Lkkkkkk/llllal$1;->b043504350435е04350435е0435ее()I

    move-result v2

    sput v2, Lkkkkkk/llllal$1;->b04320432вввввв04320432:I

    :pswitch_3
    invoke-virtual {v0, v1}, Lkkkkkk/luuuuu;->b04120412041204120412В0412041204120412(Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/llllal$1;->b0432ввввввв04320432:Lkkkkkk/llllal;

    invoke-static {v1}, Lkkkkkk/llllal;->b04350435е043504350435е0435ее(Lkkkkkk/llllal;)Lkkkkkk/yyuyuy;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lkkkkkk/yyuyuy;->b044A044Aъъъ044Aъ044Aъ044A(Lkkkkkk/luuuuu;Ljava/lang/String;)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
