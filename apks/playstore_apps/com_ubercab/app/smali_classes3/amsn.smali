.class public Lamsn;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lamsu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;",
        ">;",
        "Lamsu;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final d:Lamso;

.field private final e:Lamsp;

.field private final f:Lamst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "BD"

    sget v2, Lgsv;->helix_phone_mobile_number_hint_bangladesh:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lamsn;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lamsp;Lamso;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    new-instance v0, Lamst;

    invoke-direct {v0}, Lamst;-><init>()V

    iput-object v0, p0, Lamsn;->f:Lamst;

    .line 43
    iput-object p2, p0, Lamsn;->e:Lamsp;

    .line 44
    iput-object p3, p0, Lamsn;->d:Lamso;

    .line 45
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lamsu;)V

    .line 46
    iget-object p2, p0, Lamsn;->f:Lamst;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/text/TextWatcher;)V

    .line 47
    invoke-direct {p0}, Lamsn;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 85
    sget-object v0, Lamsn$1;->a:[I

    iget-object v1, p0, Lamsn;->d:Lamso;

    invoke-virtual {v1}, Lamso;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->helix_phone_mobile_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Z)V

    .line 88
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-direct {p0}, Lamsn;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()Ljava/lang/String;
    .locals 4

    .line 98
    iget-object v0, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 102
    :cond_0
    sget-object v0, Lamsn;->b:Ljava/util/Map;

    iget-object v1, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "String resource not found for override: %s"

    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v3}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Livc;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lghn;->b:Lghn;

    .line 112
    invoke-static {v0, v1}, Livc;->a(Ljava/lang/String;Lghn;)Lghv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v1, Lghm;->c:Lghm;

    invoke-static {v0, v1}, Livc;->a(Lghv;Lghm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lamsn;->e:Lamsp;

    invoke-interface {v0}, Lamsp;->a()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 75
    iget-object p1, p0, Lamsn;->f:Lamst;

    iget-object v0, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {v0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lamst;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    iget-object v0, p0, Lamsn;->c:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 77
    invoke-direct {p0}, Lamsn;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lamsn;->e:Lamsp;

    invoke-interface {v0, p1}, Lamsp;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lamsn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Ljava/lang/String;)V

    return-void
.end method
