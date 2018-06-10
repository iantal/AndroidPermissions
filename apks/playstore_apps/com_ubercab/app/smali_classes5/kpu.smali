.class public Lkpu;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lkpx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/gift/webview/GiftWebViewView;",
        ">;",
        "Lkpx;"
    }
.end annotation


# instance fields
.field private final b:Lkpv;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/webview/GiftWebViewView;Lkpv;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lkpu;->b:Lkpv;

    .line 20
    invoke-virtual {p1, p0}, Lcom/ubercab/gift/webview/GiftWebViewView;->a(Lkpx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lkpu;->b:Lkpv;

    invoke-interface {v0}, Lkpv;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkpu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/webview/GiftWebViewView;

    invoke-virtual {v0, p1}, Lcom/ubercab/gift/webview/GiftWebViewView;->a(Ljava/lang/String;)V

    return-void
.end method
