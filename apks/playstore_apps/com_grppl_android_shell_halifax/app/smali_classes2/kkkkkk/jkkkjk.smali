.class public final Lkkkkkk/jkkkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮ042E042EЮЮЮ042E:I = 0x0

.field public static b042EЮ042EЮ042E042EЮЮЮ042E:I = 0x2

.field public static bЮ042E042EЮ042E042EЮЮЮ042E:I = 0x1d

.field public static bЮЮ042EЮ042E042EЮЮЮ042E:I = 0x1


# instance fields
.field private final b042E042EЮЮ042E042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrbbrr;",
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
            "Lkkkkkk/rrbbrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jkkkjk;->b042E042EЮЮ042E042EЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410А0410ААА0410А04100410(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrbbrr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/jkkkjk;->bАА0410ААА0410А04100410()I

    move-result v0

    sget v1, Lkkkkkk/jkkkjk;->bЮЮ042EЮ042E042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkkjk;->b042EЮ042EЮ042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jkkkjk;->bАА0410ААА0410А04100410()I

    move-result v0

    sput v0, Lkkkkkk/jkkkjk;->bЮЮ042EЮ042E042EЮЮЮ042E:I

    :pswitch_0
    new-instance v0, Lkkkkkk/jkkkjk;

    invoke-direct {v0, p0}, Lkkkkkk/jkkkjk;-><init>(Ljavax/inject/Provider;)V

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    sget v3, Lkkkkkk/jkkkjk;->bЮЮ042EЮ042E042EЮЮЮ042E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jkkkjk;->b042EЮ042EЮ042E042EЮЮЮ042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jkkkjk;->b042E042E042EЮ042E042EЮЮЮ042E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jkkkjk;->bАА0410ААА0410А04100410()I

    move-result v2

    sput v2, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/jkkkjk;->b042E042E042EЮ042E042EЮЮЮ042E:I

    :cond_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bАА0410ААА0410А04100410()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public bА04100410ААА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jkkkjk;->b042E042EЮЮ042E042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Lkkkkkk/wbwwbb;->bИ0418ИИ0418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseDialogPresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

    sget v0, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/jkkkjk;->bЮЮ042EЮ042E042EЮЮЮ042E:I

    sget v2, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    sget v3, Lkkkkkk/jkkkjk;->bЮЮ042EЮ042E042EЮЮЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jkkkjk;->b042EЮ042EЮ042E042EЮЮЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x39

    sput v2, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/jkkkjk;->bАА0410ААА0410А04100410()I

    move-result v2

    sput v2, Lkkkkkk/jkkkjk;->b042E042E042EЮ042E042EЮЮЮ042E:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkkjk;->b042EЮ042EЮ042E042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jkkkjk;->b042E042E042EЮ042E042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/jkkkjk;->bЮ042E042EЮ042E042EЮЮЮ042E:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/jkkkjk;->b042E042E042EЮ042E042EЮЮЮ042E:I

    :cond_0
    check-cast p1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/jkkkjk;->bА04100410ААА0410А04100410(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
