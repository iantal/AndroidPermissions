.class Lapiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapax;


# instance fields
.field final synthetic a:Lapiy;


# direct methods
.method constructor <init>(Lapiy;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lapiz;->a:Lapiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 134
    iget-object v0, p0, Lapiz;->a:Lapiy;

    invoke-virtual {v0}, Lapiy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapje;

    invoke-virtual {v0}, Lapje;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lapiz;->a:Lapiy;

    invoke-virtual {v0}, Lapiy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapje;

    invoke-virtual {v0}, Lapje;->b()V

    .line 141
    iget-object v0, p0, Lapiz;->a:Lapiy;

    invoke-static {v0}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapiz;->a:Lapiy;

    .line 142
    invoke-static {v0}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object v0

    iget-object v1, p0, Lapiz;->a:Lapiy;

    invoke-virtual {v1}, Lapiy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapje;

    invoke-virtual {v1}, Lapje;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lapiz;->a:Lapiy;

    iget-object v0, v0, Lapiy;->a:Lapnk;

    invoke-interface {v0}, Lapnk;->dA_()V

    .line 147
    iget-object v0, p0, Lapiz;->a:Lapiy;

    invoke-static {v0, p1}, Lapiy;->a(Lapiy;Ljava/lang/String;)V

    return-void
.end method
