.class public Lkkkkkk/eeefee$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b0424ФФФ042404240424042404240424(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$2"
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
.field public static b04420442044204420442044204420442т:I = 0x0

.field public static b0442ттттттт0442:I = 0x2

.field public static bт0442044204420442044204420442т:I = 0x39

.field public static bтттттттт0442:I = 0x1


# instance fields
.field public final synthetic b04420442т04420442044204420442т:Lkkkkkk/eeefee;

.field public final synthetic b0442т044204420442044204420442т:Ljava/lang/String;

.field public final synthetic bтт044204420442044204420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$2;->b04420442т04420442044204420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$2;->bтт044204420442044204420442т:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/eeefee$2;->b0442т044204420442044204420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424Ф0424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bФ04240424Ф0424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ04240424ФФ042404240424()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0424ФФ04240424ФФ042404240424()Lkkkkkk/nfnfnn;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$2;->b04420442т04420442044204420442т:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lkkkkkk/eeefee;->bтт04420442т0442т0442т:Ljava/util/Map;

    iget-object v1, p0, Lkkkkkk/eeefee$2;->bтт044204420442044204420442т:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/nfnfnn;

    sget v1, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    sget v2, Lkkkkkk/eeefee$2;->bтттттттт0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeefee$2;->bФ04240424Ф0424ФФ042404240424()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$2;->b04420442044204420442044204420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/eeefee$2;->b042404240424Ф0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$2;->b042404240424Ф0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$2;->b04420442044204420442044204420442т:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/eeefee$2;->b04420442т04420442044204420442т:Lkkkkkk/eeefee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Lkkkkkk/eeefee;->b042404240424ФФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "^L^TSc9U/2\u0014Vd[\u0018\\iirbpraukrrNjDG)"

    const/16 v3, 0x56

    const/16 v4, 0x6c

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/eeefee$2;->b0442т044204420442044204420442т:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkkkkkk/eeefee$2;->bтт044204420442044204420442т:Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    sget v8, Lkkkkkk/eeefee$2;->bтттттттт0442:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/eeefee$2;->b0442ттттттт0442:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    const/16 v7, 0x62

    sput v7, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$2;->b042404240424Ф0424ФФ042404240424()I

    move-result v7

    sput v7, Lkkkkkk/eeefee$2;->b04420442044204420442044204420442т:I

    :pswitch_2
    :try_start_5
    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/eeefee$2;->b042404240424Ф0424ФФ042404240424()I

    move-result v0

    sget v1, Lkkkkkk/eeefee$2;->bтттттттт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$2;->b0442ттттттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$2;->b042404240424Ф0424ФФ042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$2;->b04420442044204420442044204420442т:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$2;->bФФФ04240424ФФ042404240424()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$2;->b0442ттттттт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/eeefee$2;->bт0442044204420442044204420442т:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/eeefee$2;->b04420442044204420442044204420442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/eeefee$2;->b0424ФФ04240424ФФ042404240424()Lkkkkkk/nfnfnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
