.class public final Lkkkkkk/ggrgrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrrgrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b042804280428ШШШШ0428Ш:I = 0x1f

.field public static b0428ШШ0428ШШШ0428Ш:I = 0x2

.field public static bШ0428Ш0428ШШШ0428Ш:I = 0x1

.field public static bШШШ0428ШШШ0428Ш:I


# instance fields
.field private final b0428Ш0428ШШШШ0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bШ04280428ШШШШ0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;"
        }
    .end annotation
.end field

.field private final bШШ0428ШШШШ0428Ш:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aahaah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aahaah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ggrgrr;->b0428Ш0428ШШШШ0428Ш:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ggrgrr;->bШШ0428ШШШШ0428Ш:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ggrgrr;->bШ04280428ШШШШ0428Ш:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04180418И041804180418ИИИИ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static b0418И0418041804180418ИИИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ04180418041804180418ИИИИ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ggrgrr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/crrcrr;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aahaah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/wmwmmm;",
            ">;)",
            "Lkkkkkk/ggrgrr;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ggrgrr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ggrgrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I

    sget v2, Lkkkkkk/ggrgrr;->bШ0428Ш0428ШШШ0428Ш:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrgrr;->b0428ШШ0428ШШШ0428Ш:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggrgrr;->bШШШ0428ШШШ0428Ш:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggrgrr;->b04180418И041804180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/ggrgrr;->b04180418И041804180418ИИИИ()I

    move-result v1

    sput v1, Lkkkkkk/ggrgrr;->bШШШ0428ШШШ0428Ш:I

    :cond_0
    return-object v0
.end method

.method public static bИИ0418041804180418ИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041804180418041804180418ИИИИ()Lkkkkkk/rrrgrr;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/rrrgrr;

    iget-object v0, p0, Lkkkkkk/ggrgrr;->b0428Ш0428ШШШШ0428Ш:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/crrcrr;

    iget-object v1, p0, Lkkkkkk/ggrgrr;->bШШ0428ШШШШ0428Ш:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aahaah;

    iget-object v2, p0, Lkkkkkk/ggrgrr;->bШ04280428ШШШШ0428Ш:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/wmwmmm;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rrrgrr;-><init>(Lkkkkkk/crrcrr;Lkkkkkk/aahaah;Lkkkkkk/wmwmmm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ggrgrr;->b04180418И041804180418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I

    sget v1, Lkkkkkk/ggrgrr;->bШ0428Ш0428ШШШ0428Ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggrgrr;->b0428ШШ0428ШШШ0428Ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggrgrr;->b04180418И041804180418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggrgrr;->b042804280428ШШШШ0428Ш:I

    invoke-static {}, Lkkkkkk/ggrgrr;->b04180418И041804180418ИИИИ()I

    move-result v0

    sput v0, Lkkkkkk/ggrgrr;->bШШШ0428ШШШ0428Ш:I

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ggrgrr;->b041804180418041804180418ИИИИ()Lkkkkkk/rrrgrr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
