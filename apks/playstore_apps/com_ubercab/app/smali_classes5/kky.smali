.class public Lkky;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/gift/confirmation/GiftConfirmationView;",
        ">;",
        "Lklb;"
    }
.end annotation


# instance fields
.field private final b:Lkkz;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkkz;Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lkky;->b:Lkkz;

    .line 27
    invoke-virtual {p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkky;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p2, p0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Lklb;)V

    return-void
.end method

.method static synthetic a(Lkky;)Lkkz;
    .locals 0

    .line 18
    iget-object p0, p0, Lkky;->b:Lkkz;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lkky;->b:Lkkz;

    invoke-interface {v0}, Lkkz;->a()V

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 45
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    .line 46
    invoke-virtual {v0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkky$1;

    invoke-direct {v1, p0}, Lkky$1;-><init>(Lkky;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v1, p0, Lkky;->c:Landroid/content/Context;

    sget v2, Lgsv;->confirm_scheduled_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {v5}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lkpe;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v0, p0, Lkky;->c:Landroid/content/Context;

    sget v1, Lgsv;->confirm_scheduled_message_amount:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v3}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Z)V

    .line 62
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v5}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 71
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkky$2;

    invoke-direct {v1, p0}, Lkky$2;-><init>(Lkky;)V

    .line 74
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v1, p0, Lkky;->c:Landroid/content/Context;

    sget v2, Lgsv;->confirm_send_your_gift:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v1, p0, Lkky;->c:Landroid/content/Context;

    sget v2, Lgsv;->confirm_send_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v1, p0, Lkky;->c:Landroid/content/Context;

    sget v2, Lgsv;->confirm_send_message_amount:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v5}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Z)V

    .line 85
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v3}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 98
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkky$3;

    invoke-direct {v1, p0}, Lkky$3;-><init>(Lkky;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object p3, p0, Lkky;->c:Landroid/content/Context;

    sget v3, Lgsv;->confirm_sent_message_contact_existing:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    .line 112
    invoke-virtual {p3, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object p4, p0, Lkky;->c:Landroid/content/Context;

    sget v3, Lgsv;->confirm_sent_message_contact:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 118
    invoke-virtual {p4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object v3, p0, Lkky;->c:Landroid/content/Context;

    sget v4, Lgsv;->confirm_sent_message_name_and_contact:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p4, v5, v1

    aput-object p3, v5, v0

    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Ljava/lang/CharSequence;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    iget-object p2, p0, Lkky;->c:Landroid/content/Context;

    sget p3, Lgsv;->confirm_sent_title:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v1}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->a(Z)V

    .line 131
    invoke-virtual {p0}, Lkky;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/confirmation/GiftConfirmationView;

    invoke-virtual {p1, v2}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b(Z)V

    return-void
.end method
