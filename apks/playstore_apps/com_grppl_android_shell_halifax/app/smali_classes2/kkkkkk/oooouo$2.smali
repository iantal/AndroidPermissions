.class public Lkkkkkk/oooouo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->b044Dээээ044Dээ044D044D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$2"
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
.field public static b044E044Eюю044E044E044E044Eю:I = 0x52

.field public static b044Eю044Eю044E044E044E044Eю:I = 0x2

.field public static bю044E044Eю044E044E044E044Eю:I = 0x0

.field public static bюю044Eю044E044E044E044Eю:I = 0x1


# instance fields
.field public final synthetic bю044Eюю044E044E044E044Eю:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$2;->bю044Eюю044E044E044E044Eю:Lkkkkkk/oooouo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044D044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bэ044Dэ044D044D044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    sget v1, Lkkkkkk/oooouo$2;->bюю044Eю044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->b044Eю044Eю044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->bю044E044Eю044E044E044E044Eю:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x63

    sput v0, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$2;->b044D044Dэ044D044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$2;->bю044E044Eю044E044E044E044Eю:I

    sget v0, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    sget v1, Lkkkkkk/oooouo$2;->bюю044Eю044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->b044Eю044Eю044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$2;->bю044E044Eю044E044E044E044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oooouo$2;->b044D044Dэ044D044D044D044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$2;->b044E044Eюю044E044E044E044Eю:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/oooouo$2;->bю044E044Eю044E044E044E044Eю:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/oooouo$2;->bээ044D044D044D044D044D044Dэ044D(Lkkkkkk/nfnfnn;)V
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bээ044D044D044D044D044D044Dэ044D(Lkkkkkk/nfnfnn;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooouo$2;->bю044Eюю044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v0, v0, Lkkkkkk/oooouo;->b044Eю044Eю044Eю044E044Eю:Lkkkkkk/kkyykk;

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b0428Ш042804280428042804280428Ш0428()Lkkkkkk/mmcmmc;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/oooouo$2;->bю044Eюю044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v1, v1, Lkkkkkk/oooouo;->b044Eю044Eю044Eю044E044Eю:Lkkkkkk/kkyykk;

    iget-object v2, p0, Lkkkkkk/oooouo$2;->bю044Eюю044E044E044E044Eю:Lkkkkkk/oooouo;

    invoke-static {v2}, Lkkkkkk/oooouo;->b044D044D044Dэээээ044D044D(Lkkkkkk/oooouo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044Dэ044Dэ044Dэ044Dэ044Dэ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/mmcmmc;->bФФ04240424042404240424Ф0424Ф(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;I)V
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
.end method
