.class public final Lkkkkkk/pbpbpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b04210421СС04210421С0421СС:I = 0x0

.field public static b0421С0421С04210421С0421СС:I = 0x2

.field public static bС0421СС04210421С0421СС:I = 0xf

.field public static bСС0421С04210421С0421СС:I = 0x1


# instance fields
.field private final b0421ССС04210421С0421СС:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbbpp;",
            ">;"
        }
    .end annotation
.end field

.field private final bСССС04210421С0421СС:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbbpp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/pbpbpp;->bСССС04210421С0421СС:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/pbpbpp;->b0421ССС04210421С0421СС:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041D041DН041D041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b041DН041D041D041DНН041D041DН(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbbpp;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/pbpbpp;

    invoke-direct {v0, p0, p1}, Lkkkkkk/pbpbpp;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    sget v2, Lkkkkkk/pbpbpp;->bСС0421С04210421С0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbpbpp;->bН041DН041D041DНН041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    :cond_0
    return-object v0
.end method

.method public static bН041DН041D041DНН041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bНН041D041D041DНН041D041DН()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public bН041D041D041D041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/pbpbpp;->bСССС04210421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lkkkkkk/pbpbpp;->b0421ССС04210421С0421СС:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    sget v2, Lkkkkkk/pbpbpp;->bСС0421С04210421С0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbpbpp;->bН041DН041D041DНН041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/pbpbpp;->b041D041DН041D041DНН041D041DН()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    sget v2, Lkkkkkk/pbpbpp;->bСС0421С04210421С0421СС:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->b0421С0421С04210421С0421СС:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    :cond_0
    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v1

    sput v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    :cond_1
    :try_start_3
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    sget v1, Lkkkkkk/pbpbpp;->bСС0421С04210421С0421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->b0421С0421С04210421С0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    sget v1, Lkkkkkk/pbpbpp;->bСС0421С04210421С0421СС:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->b0421С0421С04210421С0421СС:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I

    :cond_0
    const/16 v0, 0x55

    :try_start_1
    sput v0, Lkkkkkk/pbpbpp;->bС0421СС04210421С0421СС:I

    invoke-static {}, Lkkkkkk/pbpbpp;->bНН041D041D041DНН041D041DН()I

    move-result v0

    sput v0, Lkkkkkk/pbpbpp;->b04210421СС04210421С0421СС:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    check-cast p1, Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/pbpbpp;->bН041D041D041D041DНН041D041DН(Lcom/mobile/ui/termsandconditions/fragment/TermsAndConditionsWinBackFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
