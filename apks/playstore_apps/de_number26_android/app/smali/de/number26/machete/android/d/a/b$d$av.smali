.class final Lde/number26/machete/android/d/a/b$d$av;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/ui/referral/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "av"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private b:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/referral/ReferralFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/referral/ReferralMessageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/referral/ReferralContactsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/ui/MyFriendsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;)V
    .locals 0

    .line 7242
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$av;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7243
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$av;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 7233
    invoke-direct {p0, p1}, Lde/number26/machete/android/d/a/b$d$av;-><init>(Lde/number26/machete/android/d/a/b$d;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 7251
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$av;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 7252
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->w(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$av;->a:Lde/number26/machete/android/d/a/b$d;

    .line 7253
    invoke-static {v2}, Lde/number26/machete/android/d/a/b$d;->n(Lde/number26/machete/android/d/a/b$d;)Ljavax/a/a;

    move-result-object v2

    .line 7250
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/referral/x;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->b:Lc/a;

    .line 7256
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/referral/z;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->c:Lc/a;

    .line 7259
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/referral/b;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->d:Lc/a;

    .line 7262
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/av;->a(Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->e:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/MyFriendsActivity;)V
    .locals 1

    .line 7282
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->e:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/referral/ReferralContactsFragment;)V
    .locals 1

    .line 7277
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->d:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/referral/ReferralFragment;)V
    .locals 1

    .line 7267
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->b:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/referral/ReferralMessageFragment;)V
    .locals 1

    .line 7272
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$av;->c:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
