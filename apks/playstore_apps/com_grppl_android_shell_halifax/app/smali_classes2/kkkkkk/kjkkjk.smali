.class public final Lkkkkkk/kjkkjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/bbrbrr;",
        "P:",
        "Lkkkkkk/rbbrrr",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b042E042E042E042EЮ042EЮЮЮ042E:I = 0x1e

.field public static b042EЮЮЮ042E042EЮЮЮ042E:I = 0x1

.field public static bЮ042EЮЮ042E042EЮЮЮ042E:I = 0x2

.field public static bЮЮЮЮ042E042EЮЮЮ042E:I


# instance fields
.field private final b042EЮ042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
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
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/kjkkjk;->b042EЮ042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/kjkkjk;->bЮ042E042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0410ААААА0410А04100410()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static bА0410АААА0410А04100410(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/bbrbrr;",
            "P:",
            "Lkkkkkk/rbbrrr",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/kjkkjk;

    invoke-direct {v0, p0, p1}, Lkkkkkk/kjkkjk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/kjkkjk;->b042EЮЮЮ042E042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->bЮ042EЮЮ042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->bЮЮЮЮ042E042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkkjk;->b0410ААААА0410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kjkkjk;->bЮЮЮЮ042E042EЮЮЮ042E:I

    sget v1, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/kjkkjk;->b042EЮЮЮ042E042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->bЮ042EЮЮ042E042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kjkkjk;->bЮЮЮЮ042E042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kjkkjk;->b0410ААААА0410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kjkkjk;->b042E042E042E042EЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/kjkkjk;->b0410ААААА0410А04100410()I

    move-result v1

    sput v1, Lkkkkkk/kjkkjk;->bЮЮЮЮ042E042EЮЮЮ042E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b04100410АААА0410А04100410(Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/kjkkjk;->b042EЮ042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/kjkkjk;->bЮ042E042E042EЮ042EЮЮЮ042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/kjkkjk;->b04100410АААА0410А04100410(Lcom/mobile/ui/ics/fragment/BaseIcsCommonFragment;)V

    return-void
.end method
