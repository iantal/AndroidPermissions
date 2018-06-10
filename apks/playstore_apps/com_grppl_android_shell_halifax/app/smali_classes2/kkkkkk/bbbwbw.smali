.class public final Lkkkkkk/bbbwbw;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Ljava/util/List",
        "<",
        "Lkkkkkk/iiciic;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b041A041A041A041A041A041AКККК:I = 0x2

.field public static b041AК041A041A041A041AКККК:I = 0x0

.field public static bК041A041A041A041A041AКККК:I = 0x1

.field public static bКК041A041A041A041AКККК:I = 0x1c


# instance fields
.field private final b041A041AК041A041A041AКККК:Lkkkkkk/wwwwwb;

.field private final b041AКК041A041A041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;"
        }
    .end annotation
.end field

.field private final bК041AК041A041A041AКККК:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuun;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbbwbw;->b041A041AК041A041A041AКККК:Lkkkkkk/wwwwwb;

    iput-object p2, p0, Lkkkkkk/bbbwbw;->bК041AК041A041A041AКККК:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/bbbwbw;->b041AКК041A041A041AКККК:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041804180418И041804180418ИИ0418(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/bbbwbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuun;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;)",
            "Lkkkkkk/bbbwbw;"
        }
    .end annotation

    const/16 v5, 0x3b

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/bbbwbw;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/bbbwbw;-><init>(Lkkkkkk/wwwwwb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v2, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v4, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    sput v5, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    const/16 v3, 0x27

    sput v3, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    :pswitch_2
    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    :try_start_1
    sput v1, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0418И0418И041804180418ИИ0418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0418ИИ0418041804180418ИИ0418(Lkkkkkk/wwwwwb;Lkkkkkk/nuuuun;Lkkkkkk/oioooo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/wwwwwb;",
            "Lkkkkkk/nuuuun;",
            "Lkkkkkk/oioooo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/wwwwwb;->bИИ0418ИИИ0418ИИ0418(Lkkkkkk/nuuuun;Lkkkkkk/oioooo;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "s\u0013!\"$*V*\u001e.0.+]-5-.b*754g*i9;;z\u000f\u001eF>?57B<w\u0019*MKSGCET\u0002PIYNVL"

    const/16 v2, 0xc7

    const/16 v3, 0xe6

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v3, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v2, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v3, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    :cond_0
    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v2

    sput v2, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bИ04180418И041804180418ИИ0418()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public bИИИ0418041804180418ИИ0418()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiciic;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lkkkkkk/bbbwbw;->b041A041AК041A041A041AКККК:Lkkkkkk/wwwwwb;

    iget-object v0, p0, Lkkkkkk/bbbwbw;->bК041AК041A041A041AКККК:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuun;

    iget-object v1, p0, Lkkkkkk/bbbwbw;->b041AКК041A041A041AКККК:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/oioooo;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/wwwwwb;->bИИ0418ИИИ0418ИИ0418(Lkkkkkk/nuuuun;Lkkkkkk/oioooo;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "o\r\u0019\u0018\u0018\u001cF\u0018\n\u0018\u0018\u0014\u000f?\r\u0013\t\u0008:\u007f\u000b\u0007\u00045u3\u0001\u0001~<N[\u0002wvjjsk%DStpvhbbo\u001bg^l_eY"

    const/16 v2, 0xc1

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    invoke-static {}, Lkkkkkk/bbbwbw;->b0418И0418И041804180418ИИ0418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v1

    sput v1, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v1, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    sget v1, Lkkkkkk/bbbwbw;->bК041A041A041A041A041AКККК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbwbw;->b041A041A041A041A041A041AКККК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbbwbw;->bИ04180418И041804180418ИИ0418()I

    move-result v0

    sput v0, Lkkkkkk/bbbwbw;->bКК041A041A041A041AКККК:I

    const/4 v0, 0x0

    sput v0, Lkkkkkk/bbbwbw;->b041AК041A041A041A041AКККК:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bbbwbw;->bИИИ0418041804180418ИИ0418()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
