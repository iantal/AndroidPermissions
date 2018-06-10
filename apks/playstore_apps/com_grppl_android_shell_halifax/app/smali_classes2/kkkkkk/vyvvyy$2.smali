.class public Lkkkkkk/vyvvyy$2;
.super Ljava/util/zip/Inflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/vyvvyy;-><init>(Lkkkkkk/dddnnd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vyvvyy$2"
.end annotation


# static fields
.field public static b044E044E044E044E044Eю044E044Eюю:I = 0x1

.field public static bю044E044E044E044Eю044E044Eюю:I = 0x24

.field public static bююююю044E044E044Eюю:I = 0x2


# instance fields
.field public final synthetic b044Eю044E044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;


# direct methods
.method public constructor <init>(Lkkkkkk/vyvvyy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/vyvvyy$2;->b044Eю044E044E044Eю044E044Eюю:Lkkkkkk/vyvvyy;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method

.method public static b043Dнннн043Dн043Dн043D()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public inflate([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v3, Lkkkkkk/vyvvyy$2;->bю044E044E044E044Eю044E044Eюю:I

    sget v4, Lkkkkkk/vyvvyy$2;->b044E044E044E044E044Eю044E044Eюю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vyvvyy$2;->bююююю044E044E044Eюю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vyvvyy$2;->b043Dнннн043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vyvvyy$2;->bю044E044E044E044Eю044E044Eюю:I

    invoke-static {}, Lkkkkkk/vyvvyy$2;->b043Dнннн043Dн043Dн043D()I

    move-result v3

    sput v3, Lkkkkkk/vyvvyy$2;->b044E044E044E044E044Eю044E044Eюю:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/vyvvyy$2;->needsDictionary()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    sget-object v0, Lkkkkkk/yvvyyy;->bюю044E044Eюююю044Eю:[B

    invoke-virtual {p0, v0}, Lkkkkkk/vyvvyy$2;->setDictionary([B)V

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_4
    new-array v3, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    :cond_0
    return v0

    :catch_5
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
