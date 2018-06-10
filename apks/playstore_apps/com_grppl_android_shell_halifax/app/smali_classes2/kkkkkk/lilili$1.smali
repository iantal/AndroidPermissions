.class public Lkkkkkk/lilili$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lilili;->bЙЙ0419ЙЙ0419ЙЙ0419Й(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lilili$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/liilii;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429Щ0429Щ:I = 0x1

.field public static b0429ЩЩ0429Щ0429Щ0429Щ:I = 0x23

.field public static bЩ0429Щ0429Щ0429Щ0429Щ:I = 0x0

.field public static bЩЩ04290429Щ0429Щ0429Щ:I = 0x2


# instance fields
.field public final synthetic b042904290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

.field public final synthetic b04290429ЩЩЩ0429Щ0429Щ:Lkkkkkk/lilili;

.field public final synthetic b0429Щ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

.field public final synthetic bЩ04290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

.field public final synthetic bЩЩ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

.field public final synthetic bЩЩЩ0429Щ0429Щ0429Щ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/lilili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/lilili$1;->b04290429ЩЩЩ0429Щ0429Щ:Lkkkkkk/lilili;

    iput-object p2, p0, Lkkkkkk/lilili$1;->bЩ04290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/lilili$1;->b0429Щ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/lilili$1;->bЩЩ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/lilili$1;->bЩЩЩ0429Щ0429Щ0429Щ:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/lilili$1;->b042904290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041904190419Й0419ЙЙЙ0419Й()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lkkkkkk/liilii;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/lilili$1;->b04290429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lilili$1;->bЩЩ04290429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/lilili$1;->b041904190419Й0419ЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/lilili$1;->b041904190419Й0419ЙЙЙ0419Й()I

    move-result v0

    sput v0, Lkkkkkk/lilili$1;->bЩ0429Щ0429Щ0429Щ0429Щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v1, Lkkkkkk/lilili$1;->b04290429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lilili$1;->bЩЩ04290429Щ0429Щ0429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lilili$1;->bЩ0429Щ0429Щ0429Щ0429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/lilili$1;->bЩ0429Щ0429Щ0429Щ0429Щ:I

    :cond_0
    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/lilili$1;->bЙ04190419Й0419ЙЙЙ0419Й(Lkkkkkk/liilii;)Lio/reactivex/CompletableSource;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bЙ04190419Й0419ЙЙЙ0419Й(Lkkkkkk/liilii;)Lio/reactivex/CompletableSource;
    .locals 7
    .param p1    # Lkkkkkk/liilii;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_0
    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v4, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    sget v5, Lkkkkkk/lilili$1;->b04290429Щ0429Щ0429Щ0429Щ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/lilili$1;->bЩЩ04290429Щ0429Щ0429Щ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/lilili$1;->bЩ0429Щ0429Щ0429Щ0429Щ:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/lilili$1;->b041904190419Й0419ЙЙЙ0419Й()I

    move-result v4

    sput v4, Lkkkkkk/lilili$1;->b0429ЩЩ0429Щ0429Щ0429Щ:I

    invoke-static {}, Lkkkkkk/lilili$1;->b041904190419Й0419ЙЙЙ0419Й()I

    move-result v4

    sput v4, Lkkkkkk/lilili$1;->bЩ0429Щ0429Щ0429Щ0429Щ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "}m~}\u0001wyj"

    const/16 v2, 0xf6

    const/16 v3, 0x7a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/lilili$1;->bЩ04290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkkkkkk/lilili$1;->b0429Щ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b0419Й0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "gj^fjd"

    const/16 v2, 0x9a

    const/16 v3, 0x80

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/lilili$1;->b0429Щ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkkkkkk/lilili$1;->bЩЩ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ0419Й0419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u0015\u001b\u0018\u000f"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x80

    const/16 v3, 0x32

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/lilili$1;->bЩЩ0429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lkkkkkk/lilili$1;->bЩЩЩ0429Щ0429Щ0429Щ:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/liilii;->b04190419Й04190419Й0419Й0419Й()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-nez v1, :cond_3

    :try_start_4
    const-string/jumbo v1, "|uys"

    const/16 v2, 0x61

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    :try_start_5
    iget-object v2, p0, Lkkkkkk/lilili$1;->bЩЩЩ0429Щ0429Щ0429Щ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lkkkkkk/lilili$1;->b042904290429ЩЩ0429Щ0429Щ:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/liilii;->bЙЙ041904190419Й0419Й0419Й()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    if-nez v1, :cond_4

    :try_start_6
    const-string v1, "bY[S5k}xhptinl"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v2, 0x3a

    const/4 v3, 0x3

    :try_start_7
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    :try_start_8
    iget-object v2, p0, Lkkkkkk/lilili$1;->b042904290429ЩЩ0429Щ0429Щ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_4
    :try_start_a
    iget-object v1, p0, Lkkkkkk/lilili$1;->b04290429ЩЩЩ0429Щ0429Щ:Lkkkkkk/lilili;

    invoke-virtual {v1, v0}, Lkkkkkk/lilili;->b04190419ЙЙЙ0419ЙЙ0419Й(Ljava/util/Map;)Lio/reactivex/Completable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :goto_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_3
    :try_start_c
    div-int/2addr v0, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :catch_4
    move-exception v3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
