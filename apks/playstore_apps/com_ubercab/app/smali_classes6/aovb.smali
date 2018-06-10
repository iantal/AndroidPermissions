.class public Laovb;
.super Laoua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laoua<",
        "Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;",
        "Laouv;",
        "Laouj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laouj;

.field private final b:Laogq;

.field private c:Laohs;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;Laouv;Laouj;Laogq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Laoua;-><init>(Landroid/view/View;Laotz;Lhgn;)V

    .line 27
    iput-object p3, p0, Laovb;->a:Laouj;

    .line 28
    iput-object p4, p0, Laovb;->b:Laogq;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCdSZ+yUKxMqXgprISsT4gzbtz1pjWif7b6GfxCitVp0q"

    const-string v3, "enc::2LLmDK4fz9MkLTNyfDVv3/CNFKeIb0Zom7uNWm6V4oM="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, -0x243bf9dd32ad49b8L

    const-wide v8, -0x4b6d58dc88cd45d5L    # -1.901808644684695E-55

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQhqAJgfwuQ5e2nQVcepoO6rtxEvTNxlgPx8sZlhbpLG"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Laovb;->c:Laohs;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Laovb;->c:Laohs;

    invoke-virtual {v1}, Laohs;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMps7a9AJTwv5gos4oWGm7BBgC2y0Y8w0pE9KyE/Q7qCdSZ+yUKxMqXgprISsT4gzbtz1pjWif7b6GfxCitVp0q"

    const-string v3, "enc::HxBVgpbVj74H4N08mQEL87UuTUAqnoOKWq31LhNuqvQ="

    const-wide v4, -0x561915aa3f8bc4ebL    # -7.805818344126987E-107

    const-wide v6, -0x243bf9dd32ad49b8L

    const-wide v8, -0x62e66da810bbb8f7L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::NVQGxEYufUhFEzgCa4QRJQhqAJgfwuQ5e2nQVcepoO6rtxEvTNxlgPx8sZlhbpLG"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Laovb;->b:Laogq;

    invoke-virtual {p0}, Laovb;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Laogq;->a(Landroid/view/ViewGroup;)Laohs;

    move-result-object v1

    iput-object v1, p0, Laovb;->c:Laohs;

    .line 49
    iget-object v1, p0, Laovb;->c:Laohs;

    invoke-virtual {p0, v1}, Laovb;->a(Lhha;)V

    .line 50
    invoke-virtual {p0}, Laovb;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;

    iget-object v2, p0, Laovb;->c:Laohs;

    invoke-virtual {v2}, Laohs;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/profiles_feature/onboarding/business/ProfileOnboardingFlowView;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
