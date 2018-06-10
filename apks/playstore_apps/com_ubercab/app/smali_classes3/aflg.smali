.class public Laflg;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\n"

    const-string v1, "\n\n"

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Laflg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feature/invite/details/GiveGetDetailsView;->a(Ljava/lang/String;)V

    return-void
.end method
