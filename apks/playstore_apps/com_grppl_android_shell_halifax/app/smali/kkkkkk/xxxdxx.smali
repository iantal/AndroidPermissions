.class public abstract Lkkkkkk/xxxdxx;
.super Ljava/lang/Object;


# static fields
.field public static b042A042AЪЪЪ042A042AЪЪ:I = 0x0

.field public static b042AЪ042AЪЪ042A042AЪЪ:I = 0x2

.field public static bЪ042A042AЪЪ042A042AЪЪ:I = 0x52

.field public static bЪЪ042AЪЪ042A042AЪЪ:I = 0x1


# instance fields
.field private final bЪ042AЪЪЪ042A042AЪЪ:Lkkkkkk/dddxxx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/dddxxx;

    invoke-static {}, Lkkkkkk/txtttt;->b04380438и0438и04380438иии()Lkkkkkk/txtttt;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/txtttt;->bи0438и0438и04380438иии()Lkkkkkk/txtttt$ttxttt;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/dddxxx;-><init>(Lkkkkkk/txtttt$ttxttt;)V

    iput-object v0, p0, Lkkkkkk/xxxdxx;->bЪ042AЪЪЪ042A042AЪЪ:Lkkkkkk/dddxxx;

    iget-object v0, p0, Lkkkkkk/xxxdxx;->bЪ042AЪЪЪ042A042AЪЪ:Lkkkkkk/dddxxx;

    invoke-virtual {v0, p1}, Lkkkkkk/dddxxx;->bииии04380438ииии(Ljava/lang/String;)V

    return-void
.end method

.method public static bи0438и0438и0438ииии()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b04380438и0438и0438ииии()Lkkkkkk/dddxxx;
    .locals 3

    sget v0, Lkkkkkk/xxxdxx;->bЪ042A042AЪЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/xxxdxx;->bЪЪ042AЪЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxdxx;->b042AЪ042AЪЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxxdxx;->bи0438и0438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/xxxdxx;->bЪ042A042AЪЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/xxxdxx;->bи0438и0438и0438ииии()I

    move-result v0

    sput v0, Lkkkkkk/xxxdxx;->b042A042AЪЪЪ042A042AЪЪ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxxdxx;->bЪ042AЪЪЪ042A042AЪЪ:Lkkkkkk/dddxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/xxxdxx;->bи0438и0438и0438ииии()I

    move-result v1

    sget v2, Lkkkkkk/xxxdxx;->bЪЪ042AЪЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxxdxx;->bи0438и0438и0438ииии()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxdxx;->b042AЪ042AЪЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxdxx;->b042A042AЪЪЪ042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/xxxdxx;->bи0438и0438и0438ииии()I

    move-result v1

    sput v1, Lkkkkkk/xxxdxx;->b042A042AЪЪЪ042A042AЪЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
