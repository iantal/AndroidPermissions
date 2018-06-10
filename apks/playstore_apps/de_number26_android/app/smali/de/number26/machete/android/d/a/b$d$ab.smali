.class final Lde/number26/machete/android/d/a/b$d$ab;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/d/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ab"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/d/a/b$d;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/support/v7/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a<",
            "Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V
    .locals 0

    .line 13866
    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13867
    invoke-static {p2}, Lc/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    iput-object p1, p0, Lde/number26/machete/android/d/a/b$d$ab;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 13868
    invoke-direct {p0}, Lde/number26/machete/android/d/a/b$d$ab;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;Lde/number26/machete/android/d/a/b$1;)V
    .locals 0

    .line 13843
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/d/a/b$d$ab;-><init>(Lde/number26/machete/android/d/a/b$d;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 13874
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 13875
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/e;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->c:Ljavax/a/a;

    .line 13877
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->d:Ljavax/a/a;

    .line 13879
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->d:Ljavax/a/a;

    .line 13880
    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/l;->a(Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->e:Ljavax/a/a;

    .line 13882
    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ab;->c:Ljavax/a/a;

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13886
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->x(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13887
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/d/a/b$d$ab;->e:Ljavax/a/a;

    .line 13889
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v5

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13890
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->o(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13891
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->q(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13892
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->f(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v8

    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v0, v0, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13893
    invoke-static {v0}, Lde/number26/machete/android/d/a/b;->y(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v9

    .line 13884
    invoke-static/range {v1 .. v9}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/j;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 13883
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->f:Ljavax/a/a;

    .line 13895
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->b:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/b;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->g:Ljavax/a/a;

    .line 13897
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->c:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ab;->a:Lde/number26/machete/android/d/a/b$d;

    iget-object v1, v1, Lde/number26/machete/android/d/a/b$d;->a:Lde/number26/machete/android/d/a/b;

    .line 13901
    invoke-static {v1}, Lde/number26/machete/android/d/a/b;->j(Lde/number26/machete/android/d/a/b;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ab;->g:Ljavax/a/a;

    .line 13899
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/b/d;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    .line 13898
    invoke-static {v0}, Lc/a/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->h:Ljavax/a/a;

    .line 13906
    invoke-static {}, Lc/a/g;->a()Lc/a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ab;->c:Ljavax/a/a;

    .line 13908
    invoke-static {}, Lde/number26/machete/core/tracking/b;->b()Lc/a/d;

    move-result-object v2

    .line 13909
    invoke-static {}, Lcom/n26/d/b/b;->b()Lc/a/d;

    move-result-object v3

    .line 13905
    invoke-static {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/d;->a(Lc/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->i:Ljavax/a/a;

    .line 13911
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->f:Ljavax/a/a;

    iget-object v1, p0, Lde/number26/machete/android/d/a/b$d$ab;->h:Ljavax/a/a;

    iget-object v2, p0, Lde/number26/machete/android/d/a/b$d$ab;->i:Ljavax/a/a;

    .line 13912
    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/a;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lc/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->j:Lc/a;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/document_in_review/KycRelianceDocumentInReviewActivity;)V
    .locals 1

    .line 13920
    iget-object v0, p0, Lde/number26/machete/android/d/a/b$d$ab;->j:Lc/a;

    invoke-interface {v0, p1}, Lc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
