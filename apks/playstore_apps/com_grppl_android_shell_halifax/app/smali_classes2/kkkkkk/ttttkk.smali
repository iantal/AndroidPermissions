.class public final Lkkkkkk/ttttkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ktttkk;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AККК041A041A041AК041A:I = 0x2

.field public static b041AКККК041A041A041AК041A:I = 0x1

.field public static bК041AККК041A041A041AК041A:I = 0x0

.field public static bККККК041A041A041AК041A:I = 0x38


# instance fields
.field private final b041A041A041A041A041AК041A041AК041A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ttttkk;->b041A041A041A041A041AК041A041AК041A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410041004100410АА04100410АА(Ljavax/inject/Provider;)Lkkkkkk/ttttkk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ttttkk;"
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    sget v1, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttttkk;->b0410А04100410АА04100410АА()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/ttttkk;

    invoke-direct {v0, p0}, Lkkkkkk/ttttkk;-><init>(Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    sget v2, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttkk;->b041A041AККК041A041A041AК041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0410А04100410АА04100410АА()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bА041004100410АА04100410АА()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bАА04100410АА04100410АА()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bАААА0410А04100410АА()Lkkkkkk/ktttkk;
    .locals 4

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttttkk;->bАА04100410АА04100410АА()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    sget v3, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttttkk;->b041A041AККК041A041A041AК041A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2f

    sput v2, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    const/16 v2, 0x26

    sput v2, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttttkk;->b041A041AККК041A041A041AК041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    :cond_0
    new-instance v1, Lkkkkkk/ktttkk;

    iget-object v0, p0, Lkkkkkk/ttttkk;->b041A041A041A041A041AК041A041AК041A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/ktttkk;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    sget v1, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttttkk;->b041A041AККК041A041A041AК041A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    :try_start_1
    sput v0, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v0

    sput v0, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ttttkk;->bАААА0410А04100410АА()Lkkkkkk/ktttkk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    sget v2, Lkkkkkk/ttttkk;->b041AКККК041A041A041AК041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttttkk;->b0410А04100410АА04100410АА()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttttkk;->bККККК041A041A041AК041A:I

    invoke-static {}, Lkkkkkk/ttttkk;->bА041004100410АА04100410АА()I

    move-result v1

    sput v1, Lkkkkkk/ttttkk;->bК041AККК041A041A041AК041A:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
