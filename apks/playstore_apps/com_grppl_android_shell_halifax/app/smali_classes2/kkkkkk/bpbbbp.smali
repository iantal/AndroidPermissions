.class public final Lkkkkkk/bpbbbp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042104210421С0421042104210421СС:I = 0x0

.field public static b0421СС04210421042104210421СС:I = 0x2

.field public static bС04210421С0421042104210421СС:I = 0x19

.field public static bССС04210421042104210421СС:I = 0x1


# instance fields
.field private final b0421С0421С0421042104210421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bpbbbp;->b0421С0421С0421042104210421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041D041DН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;Lkkkkkk/rgrggg;)V
    .locals 2

    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    :try_start_2
    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->mGlobalAnalytics:Lkkkkkk/rgrggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

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

.method public static b041DН041DН041DН041D041D041DН()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bН041D041DН041DН041D041D041DН(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;",
            ">;"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bpbbbp;

    invoke-direct {v0, p0}, Lkkkkkk/bpbbbp;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :cond_0
    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v4, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v3

    sput v3, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public static bНН041DН041DН041D041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bННН041D041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bpbbbp;->b0421С0421С0421042104210421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/rgrggg;

    invoke-static {p1, v0}, Lkkkkkk/bpbbbp;->b041D041D041DН041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    :cond_0
    const/16 v0, 0xf

    :try_start_2
    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bpbbbp;->bНН041DН041DН041D041D041DН()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkkkkkk/bpbbbp;->bННН041D041DН041D041D041DН(Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;)V

    sget v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    sget v1, Lkkkkkk/bpbbbp;->bССС04210421042104210421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b0421СС04210421042104210421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/bpbbbp;->bС04210421С0421042104210421СС:I

    invoke-static {}, Lkkkkkk/bpbbbp;->b041DН041DН041DН041D041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/bpbbbp;->b042104210421С0421042104210421СС:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_3
    return-void

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
