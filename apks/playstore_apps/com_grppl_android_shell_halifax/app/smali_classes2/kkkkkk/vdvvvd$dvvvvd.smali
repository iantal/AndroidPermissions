.class public final Lkkkkkk/vdvvvd$dvvvvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/vdvvvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "vdvvvd$dvvvvd"
.end annotation


# static fields
.field public static b044E044E044Eю044E044E044E044E044E044E:I = 0x5

.field public static b044Eюю044E044E044E044E044E044E044E:I = 0x2

.field public static bююю044E044E044E044E044E044E044E:I = 0x1


# instance fields
.field public final bю044E044Eю044E044E044E044E044E044E:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lkkkkkk/faffaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vdvvvd$dvvvvd;->bю044E044Eю044E044E044E044E044E044E:Ljava/lang/Thread;

    return-void
.end method

.method public static b043A043A043Aккккк043Aк()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/vdvvvd;->b043A043A043A043Aкккк043Aк()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">1;28>8q<BI;IJNJO{QM~4*&\u001d\u0004"

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkkkkkk/vdvvvd$dvvvvd;->bю044E044Eю044E044E044E044E044E044E:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/vdvvvd$dvvvvd;->b044E044E044Eю044E044E044E044E044E044E:I

    sget v4, Lkkkkkk/vdvvvd$dvvvvd;->bююю044E044E044E044E044E044E044E:I

    add-int/2addr v4, v3

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vdvvvd$dvvvvd;->b044Eюю044E044E044E044E044E044E044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x51

    sput v3, Lkkkkkk/vdvvvd$dvvvvd;->b044E044E044Eю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd$dvvvvd;->b043A043A043Aккккк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/vdvvvd$dvvvvd;->bююю044E044E044E044E044E044E044E:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/vdvvvd$dvvvvd;->b044E044E044Eю044E044E044E044E044E044E:I

    sget v3, Lkkkkkk/vdvvvd$dvvvvd;->bююю044E044E044E044E044E044E044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvvd$dvvvvd;->b044Eюю044E044E044E044E044E044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/vdvvvd$dvvvvd;->b043A043A043Aккккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd$dvvvvd;->b044E044E044Eю044E044E044E044E044E044E:I

    invoke-static {}, Lkkkkkk/vdvvvd$dvvvvd;->b043A043A043Aккккк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/vdvvvd$dvvvvd;->bююю044E044E044E044E044E044E044E:I

    :pswitch_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/vdvvvd$dvvvvd;->bю044E044Eю044E044E044E044E044E044E:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_3
    .end packed-switch
.end method
