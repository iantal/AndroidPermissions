.class public Lkkkkkk/eeefee$17;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b042404240424ФФ04240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$17"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т044204420442т:I = 0x62

.field public static b0442т04420442т044204420442т:I = 0x1

.field public static bт044204420442т044204420442т:I = 0x2

.field public static bтт04420442т044204420442т:I


# instance fields
.field public final synthetic b044204420442тт044204420442т:Lkkkkkk/eeefee;

.field public b0442тт0442т044204420442т:[Ljava/lang/String;

.field public bт0442т0442т044204420442т:Ljava/lang/String;

.field public final synthetic bттт0442т044204420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lkkkkkk/eeefee$17;->b044204420442тт044204420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$17;->bттт0442т044204420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "xdthesGa9:\u001aZf[\u0016hhTfV-."

    const/16 v1, 0xfc

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/eeefee$17;->bт0442т0442т044204420442т:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/eeefee$17;->bттт0442т044204420442т:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "E"

    const/4 v2, 0x7

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lkkkkkk/eeefee$17;->b0442тт0442т044204420442т:[Ljava/lang/String;

    return-void
.end method

.method public static b0424042404240424ФФФ042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФФ0424ФФ042404240424()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public b0424ФФФ0424ФФ042404240424()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    sget v1, Lkkkkkk/eeefee$17;->b0442т04420442т044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$17;->bт044204420442т044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$17;->bФФФФ0424ФФ042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$17;->bтт04420442т044204420442т:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/eeefee$17;->b044204420442тт044204420442т:Lkkkkkk/eeefee;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/eeefee;->b0424Ф04240424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/eeefee$17;->bт0442т0442т044204420442т:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/eeefee$17;->b0442тт0442т044204420442т:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->bиии043804380438ииии(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    sget v2, Lkkkkkk/eeefee$17;->b0442т04420442т044204420442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$17;->bт044204420442т044204420442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$17;->bтт04420442т044204420442т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    :try_start_3
    sput v1, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/eeefee$17;->bтт04420442т044204420442т:I
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/eeefee$17;->b0442т04420442т044204420442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$17;->bт044204420442т044204420442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sget v1, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    sget v2, Lkkkkkk/eeefee$17;->b0442т04420442т044204420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeefee$17;->b0424042404240424ФФФ042404240424()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x18

    sput v1, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$17;->bФФФФ0424ФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$17;->bтт04420442т044204420442т:I

    :pswitch_2
    sput v0, Lkkkkkk/eeefee$17;->b04420442т0442т044204420442т:I

    invoke-static {}, Lkkkkkk/eeefee$17;->bФФФФ0424ФФ042404240424()I

    move-result v0

    sput v0, Lkkkkkk/eeefee$17;->bтт04420442т044204420442т:I

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/eeefee$17;->b0424ФФФ0424ФФ042404240424()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
