.class public final Lkkkkkk/ddddii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ddiiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪ042AЪ042A042A042A:I = 0x0

.field public static b042AЪ042AЪЪ042AЪ042A042A042A:I = 0x1

.field public static bЪ042A042AЪЪ042AЪ042A042A042A:I = 0x2

.field public static bЪЪ042AЪЪ042AЪ042A042A042A:I = 0x15


# instance fields
.field private final b042A042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
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
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ddddii;->bЪ042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ddddii;->b042A042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ddddii;->b042AЪЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DН041DНН041DНН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bН041D041DН041DНН041DНН()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bННН041D041DНН041DНН(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ddddii;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxxxvv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)",
            "Lkkkkkk/ddddii;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ddddii;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ddddii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b041DНН041D041DНН041DНН()Lkkkkkk/ddiiii;
    .locals 4

    new-instance v3, Lkkkkkk/ddiiii;

    iget-object v0, p0, Lkkkkkk/ddddii;->bЪ042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/ddddii;->b042A042AЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/xxxxvv;

    iget-object v2, p0, Lkkkkkk/ddddii;->b042AЪЪЪЪ042AЪ042A042A042A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/cuccuc;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ddiiii;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/xxxxvv;Lkkkkkk/cuccuc;)V

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    sget v1, Lkkkkkk/ddddii;->b042AЪ042AЪЪ042AЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddii;->bЪ042A042AЪЪ042AЪ042A042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddii;->b042A042A042AЪЪ042AЪ042A042A042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddddii;->bН041D041DН041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ddddii;->b042A042A042AЪЪ042AЪ042A042A042A:I

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    sget v1, Lkkkkkk/ddddii;->b042AЪ042AЪЪ042AЪ042A042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddddii;->b041D041D041DН041DНН041DНН()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddddii;->b042A042A042AЪЪ042AЪ042A042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    :try_start_1
    sput v0, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    invoke-static {}, Lkkkkkk/ddddii;->bН041D041DН041DНН041DНН()I

    move-result v0

    sput v0, Lkkkkkk/ddddii;->b042A042A042AЪЪ042AЪ042A042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ddddii;->b041DНН041D041DНН041DНН()Lkkkkkk/ddiiii;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ddddii;->bН041D041DН041DНН041DНН()I

    move-result v1

    sget v2, Lkkkkkk/ddddii;->b042AЪ042AЪЪ042AЪ042A042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddddii;->bЪ042A042AЪЪ042AЪ042A042A042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddddii;->bН041D041DН041DНН041DНН()I

    move-result v1

    sput v1, Lkkkkkk/ddddii;->bЪЪ042AЪЪ042AЪ042A042A042A:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ddddii;->b042A042A042AЪЪ042AЪ042A042A042A:I

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
