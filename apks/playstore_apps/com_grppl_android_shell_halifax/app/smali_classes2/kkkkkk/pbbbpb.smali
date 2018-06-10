.class public final Lkkkkkk/pbbbpb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bpbbpb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421С04210421С0421С0421С:I = 0x52

.field public static b0421С042104210421С0421С0421С:I = 0x1

.field public static bС0421042104210421С0421С0421С:I = 0x2

.field public static bСС042104210421С0421С0421С:I


# instance fields
.field private final b0421СС04210421С0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421С04210421С0421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
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
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pbbbpb;->bС0421С04210421С0421С0421С:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pbbbpb;->b0421СС04210421С0421С0421С:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041D041D041DНННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DНННН041DННН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041DННН041DННН041D(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/pbbbpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bppbpb;",
            ">;)",
            "Lkkkkkk/pbbbpb;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    sget v1, Lkkkkkk/pbbbpb;->b0421С042104210421С0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbpb;->bС0421042104210421С0421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    sget v1, Lkkkkkk/pbbbpb;->b0421С042104210421С0421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pbbbpb;->b041D041D041D041D041DНННН041D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pbbbpb;->b041DНННН041DННН041D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pbbbpb;->bННННН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I

    :cond_0
    const/16 v0, 0x43

    :try_start_1
    sput v0, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x11

    :try_start_2
    sput v0, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    new-instance v0, Lkkkkkk/pbbbpb;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pbbbpb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

    throw v0
.end method

.method public static bННННН041DННН041D()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b041D041DННН041DННН041D()Lkkkkkk/bpbbpb;
    .locals 3

    new-instance v2, Lkkkkkk/bpbbpb;

    iget-object v0, p0, Lkkkkkk/pbbbpb;->bС0421С04210421С0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llilll;

    iget-object v1, p0, Lkkkkkk/pbbbpb;->b0421СС04210421С0421С0421С:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/bppbpb;

    invoke-direct {v2, v0, v1}, Lkkkkkk/bpbbpb;-><init>(Lkkkkkk/llilll;Lkkkkkk/bppbpb;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/pbbbpb;->b041D041DННН041DННН041D()Lkkkkkk/bpbbpb;

    move-result-object v0

    sget v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    sget v2, Lkkkkkk/pbbbpb;->b0421С042104210421С0421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->bС0421042104210421С0421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    sget v2, Lkkkkkk/pbbbpb;->b0421С042104210421С0421С0421С:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->bС0421042104210421С0421С0421С:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pbbbpb;->bННННН041DННН041D()I

    move-result v1

    sput v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I

    :cond_0
    const/16 v1, 0x24

    sput v1, Lkkkkkk/pbbbpb;->b04210421С04210421С0421С0421С:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/pbbbpb;->bСС042104210421С0421С0421С:I

    :cond_1
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
