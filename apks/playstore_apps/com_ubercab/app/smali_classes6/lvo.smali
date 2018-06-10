.class public Llvo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Llvp;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Llvp;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Llvo;->b:Llvp;

    return-void
.end method

.method static synthetic a(Llvo;)Llvp;
    .locals 0

    .line 9
    iget-object p0, p0, Llvo;->b:Llvp;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Llvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->b()V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Llvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->a(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Llvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 26
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Llvo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    .line 28
    invoke-virtual {v0}, Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Llvo$1;

    invoke-direct {v1, p0}, Llvo$1;-><init>(Llvo;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
