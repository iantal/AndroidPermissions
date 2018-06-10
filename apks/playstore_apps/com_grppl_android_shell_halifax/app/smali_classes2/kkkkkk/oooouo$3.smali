.class public Lkkkkkk/oooouo$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->bэ044Dэээ044Dээ044D044D(Lkkkkkk/ffnfnn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$3"
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
.field public static b044E044Eю044E044E044E044E044Eю:I = 0x0

.field public static b044Eюю044E044E044E044E044Eю:I = 0x1

.field public static bю044Eю044E044E044E044E044Eю:I = 0x2

.field public static bююю044E044E044E044E044Eю:I = 0x45


# instance fields
.field public final synthetic b044E044E044Eю044E044E044E044Eю:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$3;->b044E044E044Eю044E044E044E044Eю:Lkkkkkk/oooouo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044D044D044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static bэ044D044D044D044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/oooouo$3;->b044D044D044D044D044D044D044D044Dэ044D(Lkkkkkk/nfnfnn;)V

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v0

    invoke-static {}, Lkkkkkk/oooouo$3;->bэ044D044D044D044D044D044D044Dэ044D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$3;->bю044Eю044E044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$3;->b044E044Eю044E044E044E044E044Eю:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/oooouo$3;->bююю044E044E044E044E044Eю:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/oooouo$3;->b044E044Eю044E044E044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b044D044D044D044D044D044D044D044Dэ044D(Lkkkkkk/nfnfnn;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/liveperson/api/sdk/LPConversationData;

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/liveperson/api/sdk/LPConversationData;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/oooouo$3;->bююю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$3;->bэ044D044D044D044D044D044D044Dэ044D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooouo$3;->bю044Eю044E044E044E044E044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouo$3;->bююю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/oooouo$3;->b044Eюю044E044E044E044E044Eю:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044Dэээ044Dэ044Dэ044Dэ()Lkkkkkk/xddxdd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liveperson/api/sdk/LPConversationData;->setCloseReason(Lkkkkkk/xddxdd;)V

    iget-object v1, p0, Lkkkkkk/oooouo$3;->b044E044E044Eю044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v1, v1, Lkkkkkk/oooouo;->b044Eю044Eю044Eю044E044Eю:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    sget v2, Lkkkkkk/oooouo$3;->bююю044E044E044E044E044Eю:I

    sget v3, Lkkkkkk/oooouo$3;->b044Eюю044E044E044E044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oooouo$3;->bю044Eю044E044E044E044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/oooouo$3;->bююю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$3;->b044Dэ044D044D044D044D044D044Dэ044D()I

    move-result v2

    sput v2, Lkkkkkk/oooouo$3;->b044Eюю044E044E044E044E044Eю:I

    :pswitch_1
    invoke-virtual {v1, v0}, Lkkkkkk/hhhbhh;->onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
