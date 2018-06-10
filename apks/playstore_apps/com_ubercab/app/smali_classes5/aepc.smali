.class public Laepc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/email/editor/EmailEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;

.field private c:Ljava/lang/String;

.field private final d:Laepd;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/email/editor/EmailEditorView;Laepd;Ljava/lang/String;Lawhq;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p2, p0, Laepc;->d:Laepd;

    .line 33
    iput-object p3, p0, Laepc;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Laepc;->b:Lawhq;

    return-void
.end method

.method static synthetic a(Laepc;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Laepc;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laepc;)Laepd;
    .locals 0

    .line 20
    iget-object p0, p0, Laepc;->d:Laepd;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->j()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 39
    iget-object v0, p0, Laepc;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    const v0, 0x104000a

    .line 50
    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method b()V
    .locals 1

    .line 44
    iget-object v0, p0, Laepc;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 57
    invoke-super {p0}, Lhho;->d()V

    .line 58
    invoke-virtual {p0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    iget-object v1, p0, Laepc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laepc$1;

    invoke-direct {v1, p0}, Laepc$1;-><init>(Laepc;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 74
    invoke-virtual {p0}, Laepc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/email/editor/EmailEditorView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laepc$2;

    invoke-direct {v1, p0}, Laepc$2;-><init>(Laepc;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
