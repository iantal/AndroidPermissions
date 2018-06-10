.class public Lkkkkkk/eeefee$25;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->bээ044D044Dээээээ(Ljava/lang/String;Ljava/util/ArrayList;ZLkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$25"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт0442тт0442:I = 0xd

.field public static b0442тт0442т0442тт0442:I = 0x2

.field public static bттт0442т0442тт0442:I = 0x1


# instance fields
.field public final synthetic b04420442ттт0442тт0442:Lkkkkkk/eeefee;

.field public final synthetic b0442т0442тт0442тт0442:Z

.field public final synthetic bт04420442тт0442тт0442:Ljava/util/ArrayList;

.field public final synthetic bтт0442тт0442тт0442:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/util/ArrayList;ZLkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$25;->b04420442ттт0442тт0442:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$25;->bт04420442тт0442тт0442:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lkkkkkk/eeefee$25;->b0442т0442тт0442тт0442:Z

    iput-object p4, p0, Lkkkkkk/eeefee$25;->bтт0442тт0442тт0442:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф0424ФФ0424Ф042404240424()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    sget v1, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$25;->b0442тт0442т0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeefee$25;->b0424Ф0424ФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    invoke-static {}, Lkkkkkk/eeefee$25;->b0424Ф0424ФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    sget v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    sget v1, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/eeefee$25;->b0442тт0442т0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/eeefee$25;->b0424Ф0424ФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    invoke-static {}, Lkkkkkk/eeefee$25;->b0424Ф0424ФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    :pswitch_3
    invoke-virtual {p0, p1}, Lkkkkkk/eeefee$25;->bФ04240424ФФ0424Ф042404240424(Lkkkkkk/nfnfnn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

.method public bФ04240424ФФ0424Ф042404240424(Lkkkkkk/nfnfnn;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$25;->b04420442ттт0442тт0442:Lkkkkkk/eeefee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/eeefee$25;->bт04420442тт0442тт0442:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lkkkkkk/eeefee$25;->b0442т0442тт0442тт0442:Z

    iget-object v3, p0, Lkkkkkk/eeefee$25;->bтт0442тт0442тт0442:Lkkkkkk/dddxxd;

    invoke-static {v0, p1, v1, v2, v3}, Lkkkkkk/eeefee;->b042404240424Ф0424Ф0424042404240424(Lkkkkkk/eeefee;Lkkkkkk/nfnfnn;Ljava/util/ArrayList;ZLkkkkkk/dddxxd;)V

    sget v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$25;->b0442тт0442т0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x48

    :try_start_3
    sput v0, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    sget v1, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$25;->b0442тт0442т0442тт0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x40

    sput v0, Lkkkkkk/eeefee$25;->b044204420442тт0442тт0442:I

    invoke-static {}, Lkkkkkk/eeefee$25;->b0424Ф0424ФФ0424Ф042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$25;->bттт0442т0442тт0442:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
