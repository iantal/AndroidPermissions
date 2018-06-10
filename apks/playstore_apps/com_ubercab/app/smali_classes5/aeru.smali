.class public Laeru;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Laerv;

.field private final d:Lawhq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;Laerv;Ljava/lang/String;Lawhq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Laeru;->c:Laerv;

    .line 31
    iput-object p3, p0, Laeru;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Laeru;->d:Lawhq;

    return-void
.end method

.method static synthetic a(Laeru;)Laerv;
    .locals 0

    .line 18
    iget-object p0, p0, Laeru;->c:Laerv;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 64
    iget-object v0, p0, Laeru;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Laeru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    const v0, 0x104000a

    .line 74
    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method b()V
    .locals 1

    .line 68
    iget-object v0, p0, Laeru;->d:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 37
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Laeru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    iget-object v1, p0, Laeru;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Laeru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeru$1;

    invoke-direct {v1, p0}, Laeru$1;-><init>(Laeru;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 50
    invoke-virtual {p0}, Laeru;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/family/family_name/editor/FamilyNameEditorView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laeru$2;

    invoke-direct {v1, p0}, Laeru$2;-><init>(Laeru;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
