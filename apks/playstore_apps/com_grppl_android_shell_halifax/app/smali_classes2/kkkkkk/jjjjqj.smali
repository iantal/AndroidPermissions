.class public final Lkkkkkk/jjjjqj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qjqqjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042BЫЫЫ042B042B042BЫ:I = 0x5a

.field public static b042BЫ042BЫЫ042B042B042BЫ:I = 0x1

.field public static bЫ042B042BЫЫ042B042B042BЫ:I = 0x2

.field public static bЫЫ042BЫЫ042B042B042BЫ:I


# instance fields
.field private final bЫ042BЫЫЫ042B042B042BЫ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpppk;",
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
            "Lkkkkkk/kkpppk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjqj;->bЫ042BЫЫЫ042B042B042BЫ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аа0430аа04300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430ааа0430аа04300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430аа0430аа04300430а()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bаа0430а0430аа04300430а(Ljavax/inject/Provider;)Lkkkkkk/jjjjqj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpppk;",
            ">;)",
            "Lkkkkkk/jjjjqj;"
        }
    .end annotation

    sget v0, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjjqj;->b042BЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqj;->bЫ042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/jjjjqj;->bЫЫ042BЫЫ042B042B042BЫ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/jjjjqj;

    invoke-direct {v0, p0}, Lkkkkkk/jjjjqj;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0430а0430а0430аа04300430а()Lkkkkkk/qjqqjj;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjjqj;->b04300430аа0430аа04300430а()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjqj;->bЫ042B042BЫЫ042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    sget v3, Lkkkkkk/jjjjqj;->b042BЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjqj;->bЫ042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v2

    sput v2, Lkkkkkk/jjjjqj;->bЫЫ042BЫЫ042B042B042BЫ:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v0

    sput v0, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/jjjjqj;->bЫЫ042BЫЫ042B042B042BЫ:I

    :pswitch_1
    new-instance v1, Lkkkkkk/qjqqjj;

    iget-object v0, p0, Lkkkkkk/jjjjqj;->bЫ042BЫЫЫ042B042B042BЫ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpppk;

    invoke-direct {v1, v0}, Lkkkkkk/qjqqjj;-><init>(Lkkkkkk/kkpppk;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/jjjjqj;->b0430а0430а0430аа04300430а()Lkkkkkk/qjqqjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjjqj;->b042BЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjqj;->bЫ042B042BЫЫ042B042B042BЫ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    sget v1, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    sget v2, Lkkkkkk/jjjjqj;->b042BЫ042BЫЫ042B042B042BЫ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjqj;->b0430ааа0430аа04300430а()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/jjjjqj;->b042B042BЫЫЫ042B042B042BЫ:I

    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqj;->bЫЫ042BЫЫ042B042B042BЫ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jjjjqj;->bа0430аа0430аа04300430а()I

    move-result v1

    sput v1, Lkkkkkk/jjjjqj;->bЫЫ042BЫЫ042B042B042BЫ:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
