.class public final Lkkkkkk/jqqjjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jjqjjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042B042B042B042B042BЫ042BЫ:I = 0x1

.field public static b042BЫ042B042B042B042BЫ042BЫ:I = 0x1a

.field public static bЫ042B042B042B042B042BЫ042BЫ:I = 0x0

.field public static bЫЫЫЫЫЫ042B042BЫ:I = 0x2


# instance fields
.field private final b042B042BЫ042B042B042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pddddd;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫЫ042B042B042B042BЫ042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pkpkkp;",
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
            "Lkkkkkk/pkpkkp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pddddd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jqqjjj;->bЫЫ042B042B042B042BЫ042BЫ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/jqqjjj;->b042B042BЫ042B042B042BЫ042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043004300430аа04300430а0430а(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/jqqjjj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pkpkkp;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/pddddd;",
            ">;)",
            "Lkkkkkk/jqqjjj;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/jqqjjj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jqqjjj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    sget v2, Lkkkkkk/jqqjjj;->b042B042B042B042B042B042BЫ042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->bЫЫЫЫЫЫ042B042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    sget v4, Lkkkkkk/jqqjjj;->b042B042B042B042B042B042BЫ042BЫ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jqqjjj;->bЫЫЫЫЫЫ042B042BЫ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v3

    sput v3, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v3

    sput v3, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I

    :cond_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
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
.end method

.method public static b0430а0430аа04300430а0430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0430аа0430а04300430а0430а(Lkkkkkk/pkpkkp;Lkkkkkk/pddddd;)Lkkkkkk/jjqjjj;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/jjqjjj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/jjqjjj;-><init>(Lkkkkkk/pkpkkp;Lkkkkkk/pddddd;)V

    sget v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    sget v2, Lkkkkkk/jqqjjj;->b042B042B042B042B042B042BЫ042BЫ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->bЫЫЫЫЫЫ042B042BЫ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v1

    sput v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I
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
.end method

.method public static bа04300430аа04300430а0430а()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method


# virtual methods
.method public bааа0430а04300430а0430а()Lkkkkkk/jjqjjj;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v2, Lkkkkkk/jjqjjj;

    iget-object v0, p0, Lkkkkkk/jqqjjj;->bЫЫ042B042B042B042BЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/pkpkkp;

    iget-object v1, p0, Lkkkkkk/jqqjjj;->b042B042BЫ042B042B042BЫ042BЫ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/pddddd;

    invoke-direct {v2, v0, v1}, Lkkkkkk/jjqjjj;-><init>(Lkkkkkk/pkpkkp;Lkkkkkk/pddddd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    sget v1, Lkkkkkk/jqqjjj;->b042B042B042B042B042B042BЫ042BЫ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jqqjjj;->b0430а0430аа04300430а0430а()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v1, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    sget v1, Lkkkkkk/jqqjjj;->b042B042B042B042B042B042BЫ042BЫ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjjj;->bЫЫЫЫЫЫ042B042BЫ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I

    :cond_0
    const/16 v0, 0x46

    :try_start_4
    sput v0, Lkkkkkk/jqqjjj;->b042BЫ042B042B042B042BЫ042BЫ:I

    invoke-static {}, Lkkkkkk/jqqjjj;->bа04300430аа04300430а0430а()I

    move-result v0

    sput v0, Lkkkkkk/jqqjjj;->bЫ042B042B042B042B042BЫ042BЫ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jqqjjj;->bааа0430а04300430а0430а()Lkkkkkk/jjqjjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
