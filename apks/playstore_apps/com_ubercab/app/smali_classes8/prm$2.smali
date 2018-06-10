.class Lprm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprm;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhhc<",
        "Lpwe;",
        "Lpro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field final synthetic c:Lprm;


# direct methods
.method constructor <init>(Lprm;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lprm$2;->c:Lprm;

    iput-object p2, p0, Lprm$2;->a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iput-object p3, p0, Lprm$2;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lhha;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lprm$2;->b()Lpwe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhha;Lhhk;Lhhk;Z)V
    .locals 0

    .line 127
    check-cast p1, Lpwe;

    check-cast p2, Lpro;

    check-cast p3, Lpro;

    invoke-virtual {p0, p1, p2, p3, p4}, Lprm$2;->a(Lpwe;Lpro;Lpro;Z)V

    return-void
.end method

.method public a(Lpwe;Lpro;Lpro;Z)V
    .locals 0

    .line 139
    iget-object p2, p0, Lprm$2;->c:Lprm;

    invoke-virtual {p2}, Lprm;->j()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/RootView;

    invoke-virtual {p1}, Lpwe;->j()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/presidio/app/core/root/RootView;->addView(Landroid/view/View;)V

    .line 140
    iget-object p2, p0, Lprm$2;->c:Lprm;

    invoke-static {p2}, Lprm;->d(Lprm;)Lglu;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lpwe;->c()Lhgk;

    move-result-object p3

    check-cast p3, Lprt;

    invoke-static {p3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p3

    .line 140
    invoke-virtual {p2, p3}, Lglu;->call(Ljava/lang/Object;)V

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 145
    invoke-virtual {p1}, Lpwe;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    new-instance p2, Lprm$2$1;

    invoke-direct {p2, p0}, Lprm$2$1;-><init>(Lprm$2;)V

    .line 146
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/MainView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lprm$2;->c:Lprm;

    invoke-static {p1}, Lprm;->e(Lprm;)Laehh;

    move-result-object p1

    const-string p2, "cold_start_completed_initial_ui"

    invoke-virtual {p1, p2}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->b()V

    :goto_0
    return-void
.end method

.method public b()Lpwe;
    .locals 4

    .line 130
    iget-object v0, p0, Lprm$2;->c:Lprm;

    invoke-static {v0}, Lprm;->c(Lprm;)Lprx;

    move-result-object v0

    iget-object v1, p0, Lprm$2;->a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    iget-object v2, p0, Lprm$2;->b:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    iget-object v3, p0, Lprm$2;->c:Lprm;

    invoke-virtual {v3}, Lprm;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lprx;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Landroid/view/ViewGroup;)Lpwe;

    move-result-object v0

    return-object v0
.end method
