.class Lapey;
.super Lapnn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lapeu;

.field private final b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;


# direct methods
.method constructor <init>(Lapeu;Lapnk;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lapey;->a:Lapeu;

    .line 344
    invoke-direct {p0, p2}, Lapnn;-><init>(Lapnk;)V

    .line 345
    iput-object p3, p0, Lapey;->b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapey;->a:Lapeu;

    .line 358
    invoke-virtual {v1}, Lapeu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapff;

    invoke-virtual {v1}, Lapff;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 357
    invoke-static {v1, p1}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapey;->a:Lapeu;

    .line 360
    invoke-virtual {p1}, Lapeu;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lapff;

    invoke-virtual {p1}, Lapff;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->profile_editor_text_disconnected:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 350
    iget-object v0, p0, Lapey;->a:Lapeu;

    iget-object v0, v0, Lapeu;->c:Lapnk;

    invoke-interface {v0}, Lapnk;->a()V

    .line 351
    iget-object v0, p0, Lapey;->a:Lapeu;

    iget-object v0, v0, Lapeu;->c:Lapnk;

    iget-object v1, p0, Lapey;->b:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    invoke-direct {p0, v1}, Lapey;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapnk;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lapey;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapff;->a(Z)V

    .line 353
    iget-object v0, p0, Lapey;->a:Lapeu;

    invoke-virtual {v0}, Lapeu;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapff;

    invoke-virtual {v0, v1}, Lapff;->c(Z)V

    return-void
.end method
