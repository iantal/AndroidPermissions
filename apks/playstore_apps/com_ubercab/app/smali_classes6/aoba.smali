.class public Laoba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxj;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laoba;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "b9a0ee6d-2284"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "03ab3e0e-4143"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "192d47d8-64f6"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Laoba;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_expense_complete_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "fb86567e-fdd1"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Laoba;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_skip_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Laoba;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_expense_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Laoba;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_expense_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Laoba;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
