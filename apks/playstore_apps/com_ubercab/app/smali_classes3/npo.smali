.class public Lnpo;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lnpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/map_ui/optional/centerme/CenterMeView;",
        ">;",
        "Lnpr;"
    }
.end annotation


# instance fields
.field private final b:Lnpp;


# direct methods
.method constructor <init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Lnpp;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p2, p0, Lnpo;->b:Lnpp;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lnpo;->b:Lnpp;

    invoke-interface {v0}, Lnpp;->a()V

    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lnpo;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lnpo;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->a()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lnpo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->b()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 23
    invoke-super {p0}, Lhho;->d()V

    .line 25
    invoke-virtual {p0}, Lnpo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-virtual {v0, p0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->a(Lnpr;)V

    return-void
.end method
