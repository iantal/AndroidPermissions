.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;
.super Ljava/lang/Object;
.source "GetKycReliancePictureToUploadList.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

.field final synthetic b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 27
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;

    .line 27
    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$c;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-static {v2, v3, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
