.class public Lkkkkkk/eeefee$18;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b0424Ф04240424Ф04240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$18"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442044204420442т:I = 0x2

.field public static b0442ттт0442044204420442т:I = 0x58

.field public static bт0442тт0442044204420442т:I = 0x1

.field public static bтт0442т0442044204420442т:I


# instance fields
.field public final synthetic b0442044204420442т044204420442т:Lkkkkkk/eeefee;

.field public final synthetic bтттт0442044204420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$18;->b0442044204420442т044204420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$18;->bтттт0442044204420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФ0424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ0424ФФ0424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public bФФ0424Ф0424ФФ042404240424()Lkkkkkk/nfnfnn;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lkkkkkk/eeefee$18;->b0442044204420442т044204420442т:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/eeefee$18;->bтттт0442044204420442т:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/eeefee;->bФ042404240424ФФ0424042404240424(Lkkkkkk/eeefee;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    sget v3, Lkkkkkk/eeefee$18;->bт0442тт0442044204420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$18;->b04420442тт0442044204420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/eeefee$18;->bФ0424ФФ0424ФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$18;->bФ0424ФФ0424ФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$18;->bт0442тт0442044204420442т:I

    :pswitch_4
    if-eqz v1, :cond_0

    sget v2, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    sget v3, Lkkkkkk/eeefee$18;->bт0442тт0442044204420442т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeefee$18;->b04420442тт0442044204420442т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lkkkkkk/eeefee$18;->bФ0424ФФ0424ФФ042404240424()I

    move-result v2

    sput v2, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    const/16 v2, 0x18

    sput v2, Lkkkkkk/eeefee$18;->bт0442тт0442044204420442т:I

    :pswitch_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eeefee$18;->b0442044204420442т044204420442т:Lkkkkkk/eeefee;

    invoke-virtual {v1}, Lkkkkkk/eeefee;->bФ04240424Ф042404240424042404240424()Lkkkkkk/ccmcmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/ccmcmm;->bФ0424ФФ04240424ФФ0424Ф(Lkkkkkk/nfnfnn;)V

    :cond_0
    return-object v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eeefee$18;->bФФ0424Ф0424ФФ042404240424()Lkkkkkk/nfnfnn;

    move-result-object v0

    sget v1, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$18;->b04240424ФФ0424ФФ042404240424()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$18;->b04420442тт0442044204420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$18;->bтт0442т0442044204420442т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$18;->b04240424ФФ0424ФФ042404240424()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$18;->b04420442тт0442044204420442т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/eeefee$18;->bФ0424ФФ0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/eeefee$18;->bтт0442т0442044204420442т:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/eeefee$18;->bФ0424ФФ0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$18;->b0442ттт0442044204420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x45

    :try_start_3
    sput v1, Lkkkkkk/eeefee$18;->bтт0442т0442044204420442т:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
