.class public final Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->q:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    return-void
.end method

.method public static b(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->r:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->q:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;->r:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/security/ActivitySecurityHandler;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/a;->a(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/BaseActivity;)V

    return-void
.end method
