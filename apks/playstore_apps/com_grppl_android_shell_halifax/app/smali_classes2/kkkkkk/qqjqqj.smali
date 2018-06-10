.class public final Lkkkkkk/qqjqqj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jjjqqj;",
        ">;"
    }
.end annotation


# static fields
.field public static b042B042B042B042BЫЫЫЫ042B:I = 0x0

.field public static b042BЫ042B042BЫЫЫЫ042B:I = 0x1

.field public static bЫ042B042B042BЫЫЫЫ042B:I = 0x2

.field public static bЫЫ042B042BЫЫЫЫ042B:I = 0x50


# instance fields
.field private final b042B042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bЫ042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
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
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqjqqj;->b042B042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/qqjqqj;->bЫ042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04300430аа04300430а04300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430аа04300430а04300430а()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bаа0430а04300430а04300430а(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/qqjqqj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mwwmww;",
            ">;)",
            "Lkkkkkk/qqjqqj;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    sget v1, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjqqj;->bЫ042B042B042BЫЫЫЫ042B:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    sget v1, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjqqj;->bЫ042B042B042BЫЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqjqqj;->bа0430аа04300430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/qqjqqj;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qqjqqj;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0430а0430а04300430а04300430а()Lkkkkkk/jjjqqj;
    .locals 3

    new-instance v2, Lkkkkkk/jjjqqj;

    iget-object v0, p0, Lkkkkkk/qqjqqj;->b042B042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ppppkk;

    iget-object v1, p0, Lkkkkkk/qqjqqj;->bЫ042BЫ042BЫЫЫЫ042B:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/mwwmww;

    invoke-direct {v2, v0, v1}, Lkkkkkk/jjjqqj;-><init>(Lkkkkkk/ppppkk;Lkkkkkk/mwwmww;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    sget v1, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqjqqj;->b04300430аа04300430а04300430а()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjqqj;->b042B042B042B042BЫЫЫЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqjqqj;->bа0430аа04300430а04300430а()I

    move-result v0

    sget v1, Lkkkkkk/qqjqqj;->b042BЫ042B042BЫЫЫЫ042B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqjqqj;->bЫ042B042B042BЫЫЫЫ042B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    invoke-static {}, Lkkkkkk/qqjqqj;->bа0430аа04300430а04300430а()I

    move-result v0

    sput v0, Lkkkkkk/qqjqqj;->b042B042B042B042BЫЫЫЫ042B:I

    :pswitch_2
    const/16 v0, 0x19

    sput v0, Lkkkkkk/qqjqqj;->bЫЫ042B042BЫЫЫЫ042B:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/qqjqqj;->b042B042B042B042BЫЫЫЫ042B:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/qqjqqj;->b0430а0430а04300430а04300430а()Lkkkkkk/jjjqqj;

    move-result-object v0

    return-object v0

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
