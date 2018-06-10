.class public final Lkkkkkk/qjjjjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/pddddd;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042B042B042B042BЫЫ042BЫ:I = 0x0

.field public static b042BЫЫЫЫ042BЫ042BЫ:I = 0x2

.field public static bЫ042B042B042B042BЫЫ042BЫ:I = 0x17

.field public static bЫЫЫЫЫ042BЫ042BЫ:I = 0x1


# instance fields
.field private final b042BЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qjjjjj;->bЫЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/qjjjjj;->b042BЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0430043004300430аа0430а0430а(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)Lkkkkkk/pddddd;
    .locals 2

    sget v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    sget v1, Lkkkkkk/qjjjjj;->bЫЫЫЫЫ042BЫ042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/pddddd;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pddddd;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b04300430а0430аа0430а0430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а04300430аа0430а0430а(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/qjjjjj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/qjjjjj;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    sget v1, Lkkkkkk/qjjjjj;->bЫЫЫЫЫ042BЫ042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    sget v1, Lkkkkkk/qjjjjj;->bЫЫЫЫЫ042BЫ042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    :pswitch_0
    const/16 v0, 0x45

    :try_start_1
    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, Lkkkkkk/qjjjjj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qjjjjj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static bаа04300430аа0430а0430а()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public bа043004300430аа0430а0430а()Lkkkkkk/pddddd;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget v2, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    sget v3, Lkkkkkk/qjjjjj;->bЫЫЫЫЫ042BЫ042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    sput v2, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    const/16 v2, 0x14

    sput v2, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    :pswitch_0
    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    new-instance v2, Lkkkkkk/pddddd;

    iget-object v0, p0, Lkkkkkk/qjjjjj;->bЫЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/qjjjjj;->b042BЫ042B042B042BЫЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/pddddd;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v2

    :pswitch_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_3
    packed-switch v4, :pswitch_data_4

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v2

    sput v2, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    goto :goto_2

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qjjjjj;->b04300430а0430аа0430а0430а()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    const/16 v0, 0x15

    sput v0, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    :cond_0
    sget v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    sget v1, Lkkkkkk/qjjjjj;->bЫЫЫЫЫ042BЫ042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qjjjjj;->b042BЫЫЫЫ042BЫ042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->bЫ042B042B042B042BЫЫ042BЫ:I

    invoke-static {}, Lkkkkkk/qjjjjj;->bаа04300430аа0430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/qjjjjj;->b042B042B042B042B042BЫЫ042BЫ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qjjjjj;->bа043004300430аа0430а0430а()Lkkkkkk/pddddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
