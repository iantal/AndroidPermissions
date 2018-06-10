.class Lanwv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lansm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanwv;->a(Ljkq;)Lansm;
.end annotation


# instance fields
.field final synthetic a:Lanwv;


# direct methods
.method constructor <init>(Lanwv;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lanwv$1;->a:Lanwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lansn;
    .locals 1

    .line 42
    sget-object v0, Lansn;->a:Lansn;

    return-object v0
.end method

.method public a(Lansl;Landroid/view/View;Landroid/view/View;)Lansp;
    .locals 1

    .line 76
    new-instance v0, Lanvm;

    invoke-direct {v0, p1}, Lanvm;-><init>(Lansl;)V

    check-cast p2, Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;

    check-cast p3, Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;

    .line 77
    invoke-virtual {v0, p2, p3}, Lanvm;->a(Lcom/ubercab/presidio/profiles_feature/view/ProfileButtonView;Lcom/ubercab/presidio/profiles/view/ProfilesProductOptionSelectorView;)Lanwz;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 47
    sget v0, Lgsr;->ub_optional__profile_button_view:I

    return v0
.end method

.method public c()Lanso;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    iget-object v0, p0, Lanwv$1;->a:Lanwv;

    invoke-static {v0}, Lanwv;->a(Lanwv;)Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->RIDER_U4B_PROFILE_PRODUCT_OPTIONS_V2:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lanwv$1$1;

    invoke-direct {v0, p0}, Lanwv$1$1;-><init>(Lanwv$1;)V

    return-object v0
.end method
