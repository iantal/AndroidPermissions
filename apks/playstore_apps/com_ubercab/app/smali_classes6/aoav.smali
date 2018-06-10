.class public Laoav;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laoay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;",
        ">;",
        "Laoay;"
    }
.end annotation


# instance fields
.field private final b:Laoaw;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;Laoaw;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Laoav;->b:Laoaw;

    .line 15
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->a(Laoay;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Laoav;->b:Laoaw;

    invoke-interface {v0, p1}, Laoaw;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Laoav;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f()V

    return-void
.end method
