.class public final Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijg;


# instance fields
.field final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Litr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lijz;

.field private final c:Lilv;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lilv;Lijz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Litr;",
            ">;",
            "Lilv;",
            "Lijz;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lisv;->c:Lilv;

    .line 36
    iput-object p1, p0, Lisv;->a:Lcom/google/common/base/Optional;

    .line 37
    iput-object p3, p0, Lisv;->b:Lijz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.spotify.mobile.android.service.action.session.LOGOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Lfjl;->a(Z)V

    .line 45
    iget-object p1, p0, Lisv;->a:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mSessionManager not present."

    .line 46
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Lmtr;

    new-instance v0, Lisv$1;

    invoke-direct {v0, p0}, Lisv$1;-><init>(Lisv;)V

    invoke-direct {p1, v0}, Lmtr;-><init>(Lmtt;)V

    .line 59
    invoke-virtual {p1}, Lmtr;->b()Lmts;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lisv;->c:Lilv;

    invoke-virtual {v1, p1}, Lilv;->a(Lmtr;)V

    .line 61
    invoke-virtual {v0}, Lmts;->a()V

    return-void
.end method
