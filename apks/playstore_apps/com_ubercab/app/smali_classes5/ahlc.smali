.class public Lahlc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahlk;",
        "Lcom/ubercab/presidio/pass/PassWebViewView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahlk;Lcom/ubercab/presidio/pass/PassWebViewView;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 59
    iput-object p3, p0, Lahlc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lahlj;
    .locals 2

    .line 77
    new-instance v0, Lahlj;

    iget-object v1, p0, Lahlc;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lahlj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lahln;)Lahlm;
    .locals 2

    .line 65
    new-instance v0, Lahlm;

    invoke-virtual {p0}, Lahlc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-direct {v0, v1, p1}, Lahlm;-><init>(Lcom/ubercab/presidio/pass/PassWebViewView;Lahln;)V

    return-object v0
.end method

.method a(Lahle;)Lahlo;
    .locals 3

    .line 71
    new-instance v0, Lahlo;

    invoke-virtual {p0}, Lahlc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/PassWebViewView;

    invoke-virtual {p0}, Lahlc;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahlk;

    invoke-direct {v0, v1, v2, p1}, Lahlo;-><init>(Lcom/ubercab/presidio/pass/PassWebViewView;Lahlk;Lahle;)V

    return-object v0
.end method
