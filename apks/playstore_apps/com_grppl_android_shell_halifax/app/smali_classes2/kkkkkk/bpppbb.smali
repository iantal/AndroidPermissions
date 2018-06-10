.class public final Lkkkkkk/bpppbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421СС04210421С0421С:I = 0x1

.field public static b0421СС0421С04210421С0421С:I = 0x0

.field public static bС04210421СС04210421С0421С:I = 0x15

.field public static bССС0421С04210421С0421С:I = 0x2


# instance fields
.field private final b0421С0421СС04210421С0421С:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
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
            "Lkkkkkk/mmmmnn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bpppbb;->b0421С0421СС04210421С0421С:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DНН041DННН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bН041D041DНН041DННН041D()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bННН041DН041DННН041D(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    sget v1, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    sget v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    invoke-static {}, Lkkkkkk/bpppbb;->b041D041D041DНН041DННН041D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    :cond_0
    :pswitch_0
    new-instance v0, Lkkkkkk/bpppbb;

    invoke-direct {v0, p0}, Lkkkkkk/bpppbb;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b041DНН041DН041DННН041D(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    .locals 2

    sget v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    sget v1, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    :cond_0
    :try_start_0
    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v0

    sget v1, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    :try_start_1
    sput v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v0

    sput v0, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/bpppbb;->b0421С0421СС04210421С0421С:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    sget v1, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    invoke-static {}, Lkkkkkk/bpppbb;->bН041D041DНН041DННН041D()I

    move-result v2

    sget v3, Lkkkkkk/bpppbb;->b042104210421СС04210421С0421С:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    const/16 v2, 0x54

    sput v2, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpppbb;->bССС0421С04210421С0421С:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/bpppbb;->bС04210421СС04210421С0421С:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/bpppbb;->b0421СС0421С04210421С0421С:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/bpppbb;->b041DНН041DН041DННН041D(Lcom/mobile/ui/whatsnew/fragment/WhatsNewFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

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
        :pswitch_1
    .end packed-switch
.end method
