.class public Laozr;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;",
        "Laozm;",
        "Laozh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private b:Lhja;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Laozm;Laozh;Lhiq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 27
    iput-object p4, p0, Laozr;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8WRbpi3ap42BfRF99ZA+CjgJkhJ6mYZFa4JLrNDhVr1o="

    const-string v5, "enc::E++KBIvVtb+hhC5jhK4jjKvlKzCpY5dDqvbsvJ3roZM="

    const-wide v6, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v8, -0x7657a585dc425d69L    # -3.866997173550513E-262

    const-wide v10, -0x68cbd262f4fda790L    # -6.748461634755171E-197

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA57Wnl0lpleb2er+cZbGAcy"

    const/16 v16, 0x1f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v3, v0, Laozr;->b:Lhja;

    if-eqz v3, :cond_1

    .line 32
    iput-object v2, v0, Laozr;->b:Lhja;

    .line 33
    iget-object v2, v0, Laozr;->a:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    :cond_1
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuYIiYGwF52HmEc3/z8bkmLaN0XVwPy8Ao8XKxmOSNg29NYqJzDVD/Poww19rkaCx8WRbpi3ap42BfRF99ZA+CjgJkhJ6mYZFa4JLrNDhVr1o="

    const-string v3, "enc::BFdaNHGIYXUZqkbpFVJ3dO4NEqUvoXUjtJ5CmVCEEQcydjpCtjOPhloEXxtk5Gmg"

    const-wide v4, 0x54cdaa125c7dc58aL    # 3.244167750380279E100

    const-wide v6, -0x7657a585dc425d69L    # -3.866997173550513E-262

    const-wide v8, 0x160e4d6915095222L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Eli9Mml+mY8a+2G4L8LTzYb8VErRsLi9AcETrImArA57Wnl0lpleb2er+cZbGAcy"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Laozr;->b:Lhja;

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Laozr$1;

    invoke-direct {v1, p0}, Laozr$1;-><init>(Laozr;)V

    iput-object v1, p0, Laozr;->b:Lhja;

    .line 53
    iget-object v1, p0, Laozr;->a:Lhiq;

    iget-object v2, p0, Laozr;->b:Lhja;

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
