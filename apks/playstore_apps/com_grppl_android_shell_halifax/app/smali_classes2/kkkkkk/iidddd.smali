.class public final Lkkkkkk/iidddd;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/diiddd;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421С042104210421ССС:I = 0x3e

.field public static b0421СС0421042104210421ССС:I = 0x1

.field public static bС0421С0421042104210421ССС:I = 0x2

.field public static bССС0421042104210421ССС:I


# instance fields
.field private final b04210421СС042104210421ССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final b0421С0421С042104210421ССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddid;",
            ">;"
        }
    .end annotation
.end field

.field private final bС04210421С042104210421ССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxvvvx;",
            ">;"
        }
    .end annotation
.end field

.field private final bС0421СС042104210421ССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bСС0421С042104210421ССС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxvvvx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iidddd;->bС0421СС042104210421ССС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iidddd;->b04210421СС042104210421ССС:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/iidddd;->bС04210421С042104210421ССС:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/iidddd;->bСС0421С042104210421ССС:Ljavax/inject/Provider;

    iput-object p5, p0, Lkkkkkk/iidddd;->b0421С0421С042104210421ССС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041D041DН041D041DН041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DН041D041DН041D041DН041DН()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041D041DН041D041DН041DН()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static bНННН041D041D041DН041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iidddd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxvvvx;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddddid;",
            ">;)",
            "Lkkkkkk/iidddd;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/iidddd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/iidddd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b041DННН041D041D041DН041DН()Lkkkkkk/diiddd;
    .locals 7

    const/16 v6, 0x19

    :try_start_0
    new-instance v0, Lkkkkkk/diiddd;

    iget-object v1, p0, Lkkkkkk/iidddd;->bС0421СС042104210421ССС:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/iidddd;->b04210421СС042104210421ССС:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lkkkkkk/iidddd;->bС04210421С042104210421ССС:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/xxvvvx;

    iget-object v4, p0, Lkkkkkk/iidddd;->bСС0421С042104210421ССС:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkkkkk/cuccuc;

    iget-object v5, p0, Lkkkkkk/iidddd;->b0421С0421С042104210421ССС:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkkkkk/ddddid;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/diiddd;-><init>(Lkkkkkk/ppppkk;Landroid/content/res/Resources;Lkkkkkk/xxvvvx;Lkkkkkk/cuccuc;Lkkkkkk/ddddid;)V

    sget v1, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    sget v2, Lkkkkkk/iidddd;->b0421СС0421042104210421ССС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iidddd;->b041D041D041D041DН041D041DН041DН()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    const/16 v1, 0x9

    sput v1, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    sget v2, Lkkkkkk/iidddd;->b0421СС0421042104210421ССС:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iidddd;->bС0421С0421042104210421ССС:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iidddd;->bН041D041D041DН041D041DН041DН()I

    move-result v1

    sput v1, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    sput v6, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I

    :cond_0
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

    sget v0, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    invoke-static {}, Lkkkkkk/iidddd;->b041DН041D041DН041D041DН041DН()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iidddd;->bС0421С0421042104210421ССС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I

    invoke-static {}, Lkkkkkk/iidddd;->bН041D041D041DН041D041DН041DН()I

    move-result v0

    sget v1, Lkkkkkk/iidddd;->b0421СС0421042104210421ССС:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iidddd;->bС0421С0421042104210421ССС:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/iidddd;->b042104210421С042104210421ССС:I

    invoke-static {}, Lkkkkkk/iidddd;->bН041D041D041DН041D041DН041DН()I

    move-result v0

    sput v0, Lkkkkkk/iidddd;->bССС0421042104210421ССС:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/iidddd;->b041DННН041D041D041DН041DН()Lkkkkkk/diiddd;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
