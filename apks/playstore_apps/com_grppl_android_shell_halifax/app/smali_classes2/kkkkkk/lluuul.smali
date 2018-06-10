.class public Lkkkkkk/lluuul;
.super Ljava/lang/Object;


# static fields
.field public static b04350435еее04350435ее:I = 0x1

.field public static b0435ееее04350435ее:I = 0x3e

.field public static bе0435еее04350435ее:I = 0x0

.field public static bее0435ее04350435ее:I = 0x2


# instance fields
.field private b04350435043504350435е0435ее:Lkkkkkk/bfbfff;

.field private final b0435е043504350435е0435ее:Lkkkkkk/ppppkk;

.field private bе0435043504350435е0435ее:Lkkkkkk/fbfbfb;

.field private bеееее04350435ее:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/fbfbfb;Lkkkkkk/ppppkk;Lkkkkkk/ahhhah;Lkkkkkk/bfbfff;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lluuul;->bе0435043504350435е0435ее:Lkkkkkk/fbfbfb;

    iput-object p2, p0, Lkkkkkk/lluuul;->b0435е043504350435е0435ее:Lkkkkkk/ppppkk;

    iput-object p3, p0, Lkkkkkk/lluuul;->bеееее04350435ее:Lkkkkkk/ahhhah;

    iput-object p4, p0, Lkkkkkk/lluuul;->b04350435043504350435е0435ее:Lkkkkkk/bfbfff;

    return-void
.end method

.method public static bВ04120412В0412041204120412В0412()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b041204120412В0412041204120412В0412()Lkkkkkk/lllllu;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lkkkkkk/lluuul;->bе0435043504350435е0435ее:Lkkkkkk/fbfbfb;

    invoke-virtual {v0}, Lkkkkkk/fbfbfb;->b04120412В04120412В0412В0412В()Lkkkkkk/fbfffb;

    move-result-object v0

    iget-object v3, p0, Lkkkkkk/lluuul;->b0435е043504350435е0435ее:Lkkkkkk/ppppkk;

    invoke-interface {v3}, Lkkkkkk/ppppkk;->b0436ж04360436ж0436жжж0436()Lkkkkkk/rcrrcc;

    move-result-object v3

    new-instance v4, Lkkkkkk/lllllu;

    invoke-direct {v4}, Lkkkkkk/lllllu;-><init>()V

    invoke-virtual {v0}, Lkkkkkk/fbfffb;->b0412В0412ВВ0412В04120412В()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lkkkkkk/lllllu;->bВ0412В0412ВВВВ04120412(Z)V

    invoke-virtual {v3}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lkkkkkk/lllllu;->b0412ВВ0412ВВВВ04120412(Z)V

    invoke-virtual {v3}, Lkkkkkk/rcrrcc;->bпп043F043F043Fппппп()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lkkkkkk/lluuul;->bВ04120412В0412041204120412В0412()I

    move-result v0

    sget v3, Lkkkkkk/lluuul;->b04350435еее04350435ее:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/lluuul;->bее0435ее04350435ее:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/lluuul;->bВ04120412В0412041204120412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lluuul;->b0435ееее04350435ее:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/lluuul;->bе0435еее04350435ее:I

    :pswitch_2
    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lkkkkkk/lllllu;->b04120412В0412ВВВВ04120412(Z)V

    iget-object v0, p0, Lkkkkkk/lluuul;->b04350435043504350435е0435ее:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->b041204120412ВВ0412ВВВ0412()Z

    move-result v0

    invoke-virtual {v4, v0}, Lkkkkkk/lllllu;->bВ04120412ВВВВВ04120412(Z)V

    iget-object v0, p0, Lkkkkkk/lluuul;->b04350435043504350435е0435ее:Lkkkkkk/bfbfff;

    invoke-virtual {v0}, Lkkkkkk/bfbfff;->bВ0412ВВ04120412ВВВ0412()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/lluuul;->bеееее04350435ее:Lkkkkkk/ahhhah;

    sget-object v3, Lkkkkkk/nuuunn;->MOBILE_CHAT_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v0, v3}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v4, v1}, Lkkkkkk/lllllu;->b041204120412ВВВВВ04120412(Z)V

    return-object v4

    :cond_0
    sget v0, Lkkkkkk/lluuul;->b0435ееее04350435ее:I

    sget v5, Lkkkkkk/lluuul;->b04350435еее04350435ее:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/lluuul;->b0435ееее04350435ее:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/lluuul;->bее0435ее04350435ее:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/lluuul;->bе0435еее04350435ее:I

    if-eq v0, v5, :cond_4

    invoke-static {}, Lkkkkkk/lluuul;->bВ04120412В0412041204120412В0412()I

    move-result v0

    sput v0, Lkkkkkk/lluuul;->b0435ееее04350435ее:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/lluuul;->bе0435еее04350435ее:I

    move v0, v2

    goto :goto_0

    :cond_1
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_5
    packed-switch v1, :pswitch_data_4

    goto :goto_5

    :pswitch_4
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto/16 :goto_0

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
.end method
