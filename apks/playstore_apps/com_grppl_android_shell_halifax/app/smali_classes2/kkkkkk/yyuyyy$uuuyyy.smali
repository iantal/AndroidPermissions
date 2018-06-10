.class public final Lkkkkkk/yyuyyy$uuuyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/bwwwwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyuyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "yyuyyy$uuuyyy"
.end annotation


# static fields
.field public static b043204320432вв0432вввв:I = 0x2

.field public static b0432в0432вв0432вввв:I = 0x0

.field public static bв04320432вв0432вввв:I = 0x1

.field public static bвв0432вв0432вввв:I = 0x62


# instance fields
.field public final synthetic b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

.field private final bв0432ввв0432вввв:Lkkkkkk/ahaaah;


# direct methods
.method private constructor <init>(Lkkkkkk/yyuyyy;Lkkkkkk/ahaaah;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ahaaah;

    iput-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->bв0432ввв0432вввв:Lkkkkkk/ahaaah;

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/yyuyyy;Lkkkkkk/ahaaah;Lkkkkkk/yyuyyy$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkkkkkk/yyuyyy$uuuyyy;-><init>(Lkkkkkk/yyuyyy;Lkkkkkk/ahaaah;)V

    return-void
.end method

.method public static b044A044A044A044A044Aъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044A044A044A044Aъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method private bъъъъъ044A044A044Aъъ(Lcom/mobile/ui/home/activity/HomeActivity;)Lcom/mobile/ui/home/activity/HomeActivity;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-static {v0}, Lkkkkkk/yyuyyy;->bъъ044Aъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Lkkkkkk/uuuuue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v1

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->bв04320432вв0432вввв:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->b043204320432вв0432вввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I

    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/grrggg;->b0418ИИ0418И041804180418ИИ(Lcom/mobile/ui/common/activity/BaseActivity;Lkkkkkk/uuuuue;)V

    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-static {v0}, Lkkkkkk/yyuyyy;->b044Aъ044Aъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Lkkkkkk/rgrggg;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/grrggg;->bИИИ0418И041804180418ИИ(Lcom/mobile/ui/common/activity/BaseActivity;Lkkkkkk/rgrggg;)V

    new-instance v0, Lkkkkkk/rrggrg;

    invoke-direct {v0}, Lkkkkkk/rrggrg;-><init>()V

    invoke-static {p1, v0}, Lkkkkkk/grrggg;->bИ04180418ИИ041804180418ИИ(Lcom/mobile/ui/common/activity/BaseActivity;Lkkkkkk/rrggrg;)V

    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-static {v0}, Lkkkkkk/yyuyyy;->bъ044A044Aъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/rrccrc;

    invoke-static {p1, v0}, Lkkkkkk/grrggg;->b041804180418ИИ041804180418ИИ(Lcom/mobile/ui/common/activity/BaseActivity;Lkkkkkk/rrccrc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-static {v0}, Lkkkkkk/yyuyyy;->b044Aъъъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Lkkkkkk/ahhhaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lkkkkkk/hahaha;->bпппп043Fппп043F043F(Lkkkkkk/ahhhaa;)Lkkkkkk/pdppdp;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/grrggg;->bИ0418И0418И041804180418ИИ(Lcom/mobile/ui/common/activity/BaseActivity;Lkkkkkk/pdppdp;)V

    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;

    invoke-static {v0}, Lkkkkkk/yyuyyy;->bъ044Aъъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eiieie;

    invoke-static {p1, v0}, Lkkkkkk/grgrgg;->b041804180418И0418И04180418ИИ(Lcom/mobile/ui/common/activity/AppTimeoutActivity;Lkkkkkk/eiieie;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/yyuyyy$uuuyyy;->b04320432ввв0432вввв:Lkkkkkk/yyuyyy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget v1, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->bв04320432вв0432вввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->b043204320432вв0432вввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_6
    invoke-static {v0}, Lkkkkkk/yyuyyy;->b044A044Aъъъ044A044A044Aъъ(Lkkkkkk/yyuyyy;)Lkkkkkk/kkkjjj;

    move-result-object v0

    invoke-static {p1, v0}, Lkkkkkk/jjkjjj;->bААА0410ААА0410А0410(Lcom/mobile/ui/home/activity/HomeActivity;Lkkkkkk/kkkjjj;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

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
.end method


# virtual methods
.method public bИИИ041804180418ИИИ0418(Lcom/mobile/ui/home/activity/HomeActivity;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/yyuyyy$uuuyyy;->bв04320432вв0432вввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->b044A044A044A044A044Aъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/yyuyyy$uuuyyy;->bъъъъъ044A044A044Aъъ(Lcom/mobile/ui/home/activity/HomeActivity;)Lcom/mobile/ui/home/activity/HomeActivity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    sget v1, Lkkkkkk/yyuyyy$uuuyyy;->bв04320432вв0432вввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyuyyy$uuuyyy;->b043204320432вв0432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$uuuyyy;->bвв0432вв0432вввв:I

    invoke-static {}, Lkkkkkk/yyuyyy$uuuyyy;->bъ044A044A044A044Aъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/yyuyyy$uuuyyy;->b0432в0432вв0432вввв:I

    :pswitch_1
    return-void

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
        :pswitch_1
    .end packed-switch
.end method
