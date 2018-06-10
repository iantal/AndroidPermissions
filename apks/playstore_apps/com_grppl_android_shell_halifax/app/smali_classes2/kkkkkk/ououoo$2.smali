.class public Lkkkkkk/ououoo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ououoo;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ououoo$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044Eю044E044Eю044Eю:I = 0x0

.field public static b044Eюю044E044E044Eю044Eю:I = 0x2

.field public static bю044E044Eю044E044Eю044Eю:I = 0x57

.field public static bююю044E044E044Eю044Eю:I = 0x1


# instance fields
.field public final synthetic b044Eю044Eю044E044Eю044Eю:Lkkkkkk/ououoo;


# direct methods
.method public constructor <init>(Lkkkkkk/ououoo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ououoo$2;->b044Eю044Eю044E044Eю044Eю:Lkkkkkk/ououoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044D044Dэ044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bэ044Dэ044D044Dэ044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    sget v1, Lkkkkkk/ououoo$2;->bююю044E044E044Eю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ououoo$2;->b044Eюю044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ououoo$2;->b044Dээ044D044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    sput v2, Lkkkkkk/ououoo$2;->b044E044E044Eю044E044Eю044Eю:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/ououoo$2;->b044D044Dэ044D044Dэ044D044Dэ044D(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b044D044Dэ044D044Dэ044D044Dэ044D(Ljava/lang/Exception;)V
    .locals 1

    return-void
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    sget v1, Lkkkkkk/ououoo$2;->bююю044E044E044Eю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ououoo$2;->b044Eюю044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ououoo$2;->b044E044E044Eю044E044Eю044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/ououoo$2;->b044Dээ044D044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ououoo$2;->b044E044E044Eю044E044Eю044Eю:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/ououoo$2;->bээ044D044D044Dэ044D044Dэ044D(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bээ044D044D044Dэ044D044Dэ044D(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ououoo;->b044D044D044D044D044Dэ044D044Dэ044D()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "w\u000c\u001b\u001dI\u001d\u0011 \u001e\u001e\u001e$\u0017lS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v5, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    sget v6, Lkkkkkk/ououoo$2;->bююю044E044E044Eю044Eю:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ououoo$2;->b044Eюю044E044E044Eю044Eю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ououoo$2;->b044E044E044Eю044E044Eю044Eю:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/ououoo$2;->b044Dээ044D044Dэ044D044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/ououoo$2;->b044Dээ044D044Dэ044D044Dэ044D()I

    move-result v5

    sput v5, Lkkkkkk/ououoo$2;->b044E044E044Eю044E044Eю044Eю:I

    :cond_0
    const/16 v5, 0x24

    const/16 v6, 0xff

    const/4 v7, 0x3

    :try_start_1
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/ououoo$2;->b044Dээ044D044Dэ044D044Dэ044D()I

    move-result v0

    sput v0, Lkkkkkk/ououoo$2;->bю044E044Eю044E044Eю044Eю:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void
.end method
