.class public Lanvm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanwz;",
        "Lansl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lansl;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lanwz;
    .locals 2

    .line 84
    invoke-static {}, Lanuy;->y()Lanuz;

    move-result-object v0

    new-instance v1, Lanvo;

    invoke-direct {v1, p1, p2}, Lanvo;-><init>(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)V

    .line 85
    invoke-virtual {v0, v1}, Lanuz;->a(Lanvo;)Lanuz;

    move-result-object p2

    new-instance v0, Lanzp;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lanuz;->a(Lanzp;)Lanuz;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lanvm;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lansl;

    invoke-virtual {p1, p2}, Lanuz;->a(Lansl;)Lanuz;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lanuz;->a()Lanvn;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lanvn;->Q()Lanwz;

    move-result-object p1

    return-object p1
.end method
