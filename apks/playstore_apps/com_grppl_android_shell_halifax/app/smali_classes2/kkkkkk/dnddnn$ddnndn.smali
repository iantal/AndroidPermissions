.class public final Lkkkkkk/dnddnn$ddnndn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/dnddnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "dnddnn$ddnndn"
.end annotation


# static fields
.field public static b04170417ЗЗЗ041704170417ЗЗ:I = 0x4c

.field public static b0417З0417ЗЗ041704170417ЗЗ:I = 0x2

.field public static bЗЗ0417ЗЗ041704170417ЗЗ:I = 0x1


# instance fields
.field public final synthetic bЗ0417ЗЗЗ041704170417ЗЗ:Lkkkkkk/dnddnn;


# direct methods
.method public constructor <init>(Lkkkkkk/dnddnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/dnddnn$ddnndn;->bЗ0417ЗЗЗ041704170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411Б0411041104110411БББ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dnddnn$ddnndn;->b04170417ЗЗЗ041704170417ЗЗ:I

    sget v1, Lkkkkkk/dnddnn$ddnndn;->bЗЗ0417ЗЗ041704170417ЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnn$ddnndn;->b0417З0417ЗЗ041704170417ЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/dnddnn$ddnndn;->b04170417ЗЗЗ041704170417ЗЗ:I

    invoke-static {}, Lkkkkkk/dnddnn$ddnndn;->b04110411Б0411041104110411БББ()I

    move-result v0

    sput v0, Lkkkkkk/dnddnn$ddnndn;->bЗЗ0417ЗЗ041704170417ЗЗ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnddnn$ddnndn;->bЗ0417ЗЗЗ041704170417ЗЗ:Lkkkkkk/dnddnn;

    invoke-virtual {v0}, Lkkkkkk/dnddnn;->bББ0411Б0411ББ0411ББ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
