.class public Lkkkkkk/jjyjjy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b04240424042404240424ФФ0424Ф:I = 0x32

.field public static b0424ФФФФ0424Ф0424Ф:I = 0x1

.field private static final bФ0424Ф04240424ФФ0424Ф:Ljava/lang/String;

.field public static bФ0424ФФФ0424Ф0424Ф:I = 0x2

.field public static bФФФФФ0424Ф0424Ф:I


# instance fields
.field public b04240424Ф04240424ФФ0424Ф:Ljava/lang/String;

.field public final b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

.field public bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkkkkkk/yjjjjj;",
            ">;"
        }
    .end annotation
.end field

.field public bФФ042404240424ФФ0424Ф:Lkkkkkk/dddxxd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lkkkkkk/jjyjjy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjyjjy;->bФ0424Ф04240424ФФ0424Ф:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Lkkkkkk/dddxxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    iput-object p1, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    iput-object p2, p0, Lkkkkkk/jjyjjy;->b04240424Ф04240424ФФ0424Ф:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/jjyjjy;->bФФ042404240424ФФ0424Ф:Lkkkkkk/dddxxd;

    invoke-virtual {p0}, Lkkkkkk/jjyjjy;->bФФ042404240424Ф0424ФФФ()V

    return-void
.end method

.method public static synthetic b042404240424Ф0424Ф0424ФФФ()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    sget v1, Lkkkkkk/jjyjjy;->b0424ФФФФ0424Ф0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФ0424ФФФ0424Ф0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x26

    sput v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    sget v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    sget v1, Lkkkkkk/jjyjjy;->b0424ФФФФ0424Ф0424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФ0424ФФФ0424Ф0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    :cond_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkkkkkk/jjyjjy;->bФ0424Ф04240424ФФ0424Ф:Ljava/lang/String;

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

.method public static b04240424Ф04240424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0424ФФ04240424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФ0424Ф04240424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bФФФ04240424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bФФ042404240424Ф0424ФФФ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/cccmcm;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/cccmcm;-><init>(Lkkkkkk/kkyykk;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/cmmccm;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/cmmccm;-><init>(Lkkkkkk/kkyykk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/ccccmc;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/ccccmc;-><init>(Lkkkkkk/kkyykk;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/mmcccm;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    iget-object v2, v2, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v3, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    iget-object v3, v3, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v4, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    iget-object v4, v4, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-direct {v1, v2, v3, v4}, Lkkkkkk/mmcccm;-><init>(Lkkkkkk/ggggga;Lkkkkkk/eeefee;Lkkkkkk/mcmccc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v2

    sget v3, Lkkkkkk/jjyjjy;->b0424ФФФФ0424Ф0424Ф:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjyjjy;->b0424ФФ04240424Ф0424ФФФ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v2

    sput v2, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    const/16 v2, 0xb

    sput v2, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/cccmmc;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/cccmmc;-><init>(Lkkkkkk/kkyykk;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/cmccmc;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/cmccmc;-><init>(Lkkkkkk/kkyykk;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    new-instance v1, Lkkkkkk/mccmcm;

    iget-object v2, p0, Lkkkkkk/jjyjjy;->b0424Ф042404240424ФФ0424Ф:Lkkkkkk/kkyykk;

    invoke-direct {v1, v2}, Lkkkkkk/mccmcm;-><init>(Lkkkkkk/kkyykk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public bххххххх044504450445()V
    .locals 2

    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v0

    invoke-static {}, Lkkkkkk/jjyjjy;->b04240424Ф04240424Ф0424ФФФ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФ0424ФФФ0424Ф0424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    :cond_0
    invoke-static {}, Lkkkkkk/xxdddx;->b0445хх04450445х0445044504450445()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkkkkkk/jjyjjy$1;

    invoke-direct {v0, p0}, Lkkkkkk/jjyjjy$1;-><init>(Lkkkkkk/jjyjjy;)V

    invoke-static {v0}, Lkkkkkk/bhhhbh;->bШШШШШШ0428ШШ0428(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkkkkkk/jjyjjy;->bФФ042404240424ФФ0424Ф:Lkkkkkk/dddxxd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v0

    sget v1, Lkkkkkk/jjyjjy;->b0424ФФФФ0424Ф0424Ф:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjyjjy;->bФ0424Ф04240424Ф0424ФФФ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjyjjy;->bФ0424ФФФ0424Ф0424Ф:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjyjjy;->bФФФ04240424Ф0424ФФФ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/jjyjjy;->b04240424042404240424ФФ0424Ф:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/jjyjjy;->bФФФФФ0424Ф0424Ф:I

    goto :goto_0
.end method
