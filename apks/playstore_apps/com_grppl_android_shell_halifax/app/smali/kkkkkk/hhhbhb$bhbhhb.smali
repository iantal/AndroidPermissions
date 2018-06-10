.class public Lkkkkkk/hhhbhb$bhbhhb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hhhbhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "hhhbhb$bhbhhb"
.end annotation


# static fields
.field public static b0449044904490449щщ0449щ0449:I = 0x2

.field public static b0449щ04490449щщ0449щ0449:I = 0x3a

.field public static bщ044904490449щщ0449щ0449:I = 0x1


# instance fields
.field private final bщщ04490449щщ0449щ0449:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkkkkkk/hhhbhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lkkkkkk/hhhbhb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkkkkkk/hhhbhb$bhbhhb;->bщщ04490449щщ0449щ0449:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bШ0428042804280428ШШ04280428Ш()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/hhhbhb$bhbhhb;->bщщ04490449щщ0449щ0449:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/hhhbhb;

    if-eqz v0, :cond_0

    sget v1, Lkkkkkk/hhhbhb$bhbhhb;->b0449щ04490449щщ0449щ0449:I

    sget v2, Lkkkkkk/hhhbhb$bhbhhb;->bщ044904490449щщ0449щ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb$bhbhhb;->b0449044904490449щщ0449щ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hhhbhb$bhbhhb;->bШ0428042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb$bhbhhb;->b0449щ04490449щщ0449щ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb$bhbhhb;->bШ0428042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb$bhbhhb;->bщ044904490449щщ0449щ0449:I

    sget v1, Lkkkkkk/hhhbhb$bhbhhb;->b0449щ04490449щщ0449щ0449:I

    sget v2, Lkkkkkk/hhhbhb$bhbhhb;->bщ044904490449щщ0449щ0449:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhb$bhbhhb;->b0449044904490449щщ0449щ0449:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/hhhbhb$bhbhhb;->bШ0428042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb$bhbhhb;->b0449щ04490449щщ0449щ0449:I

    invoke-static {}, Lkkkkkk/hhhbhb$bhbhhb;->bШ0428042804280428ШШ04280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/hhhbhb$bhbhhb;->bщ044904490449щщ0449щ0449:I

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/hhhbhb;->b04280428042804280428ШШ04280428Ш(Lkkkkkk/hhhbhb;)Lkkkkkk/hbhhhb;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/hbhhhb;->b042804280428042804280428Ш04280428Ш(Landroid/os/Message;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
        :pswitch_2
    .end packed-switch
.end method
