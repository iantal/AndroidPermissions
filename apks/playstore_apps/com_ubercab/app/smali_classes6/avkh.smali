.class public Lavkh;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lavju;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;",
        ">;",
        "Lavju;"
    }
.end annotation


# instance fields
.field private final b:Lavjt;

.field private final c:Lavki;


# direct methods
.method constructor <init>(Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;Lavjt;Lavki;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p3, p0, Lavkh;->c:Lavki;

    .line 22
    iput-object p2, p0, Lavkh;->b:Lavjt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lavkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lavkh;->c:Lavki;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lavkh;->c:Lavki;

    invoke-interface {v0, p1}, Lavki;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lavkh;->b:Lavjt;

    invoke-virtual {v0, p1}, Lavjt;->f(I)V

    if-eqz p2, :cond_0

    .line 61
    iget-object p1, p0, Lavkh;->b:Lavjt;

    invoke-virtual {p1, p2}, Lavjt;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lavkh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lavkh;->b:Lavjt;

    invoke-virtual {v0, p1}, Lavjt;->a(Ljava/util/List;)V

    .line 38
    iget-object p1, p0, Lavkh;->b:Lavjt;

    invoke-virtual {p1, p0}, Lavjt;->a(Lavju;)V

    .line 39
    invoke-virtual {p0}, Lavkh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;

    iget-object v0, p0, Lavkh;->b:Lavjt;

    invoke-virtual {p1, v0}, Lcom/ubercab/socialprofiles_extensions/profile/sections/comments/SocialProfilesCommentsView;->a(Lavjt;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 27
    invoke-super {p0}, Lhho;->h()V

    .line 28
    iget-object v0, p0, Lavkh;->b:Lavjt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavjt;->a(Lavju;)V

    return-void
.end method
