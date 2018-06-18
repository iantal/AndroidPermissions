.class Lde/number26/machete/android/refactor/data/premium_content/n;
.super Lcom/n26/a/a/a;
.source "PremiumContentFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/a/a/a<",
        "Lde/number26/machete/android/refactor/data/premium_content/n$a;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/premium_content/y;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/premium_content/ah;

.field private final c:Lcom/n26/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/data/premium_content/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/premium_content/ah;Lcom/n26/a/b/b;Lde/number26/machete/android/refactor/data/premium_content/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/premium_content/ah;",
            "Lcom/n26/a/b/b<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;",
            "Lde/number26/machete/android/refactor/data/premium_content/s;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/n26/a/a/a;-><init>()V

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->b:Lde/number26/machete/android/refactor/data/premium_content/ah;

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->c:Lcom/n26/a/b/b;

    .line 40
    iput-object p3, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->d:Lde/number26/machete/android/refactor/data/premium_content/s;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/premium_content/n$a;Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;)Ljava/util/List;
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->d:Lde/number26/machete/android/refactor/data/premium_content/s;

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/n$a;->a(Lde/number26/machete/android/refactor/data/premium_content/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/n$a;->b(Lde/number26/machete/android/refactor/data/premium_content/n$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lde/number26/machete/android/refactor/data/premium_content/s;->a(Lde/number26/machete/android/refactor/data/premium_content/PremiumContentResponseRaw;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/n;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->c:Lcom/n26/a/b/b;

    invoke-virtual {v0, p1}, Lcom/n26/a/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(Lh/a/b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/premium_content/n$a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/premium_content/y;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/data/premium_content/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": PremiumContentParams missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/premium_content/n$a;

    const-string v0, "query ($country: ContentfulCountry, $language: ContentfulLanguage) {\n  metalPages(country: $country, language: $language) {\n    sys {\n        id\n      }\n    fields {\n      countries\n      headerImage {\n        fields {\n          file {\n            url\n          }\n        }\n      }\n        partner {\n        fields {\n          title\n          foregroundColor\n          backgroundColor\n          partnerUrl\n          logo {\n            fields {\n              file {\n                url\n              }\n            }\n          }\n        }\n      }\n      campaignId\n      voucherTitle\n      voucherDescription\n      headline\n      content {\n        ... on MetalContentText {\n          fields {\n            text\n          }\n        }\n        ... on MetalContentImage {\n          fields {\n            image {\n              fields {\n                file {\n                  url\n                }\n              }\n            }\n          }\n        }\n      }\n    }\n  }\n}"

    .line 52
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/n$a;->a(Lde/number26/machete/android/refactor/data/premium_content/n$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lde/number26/machete/android/refactor/data/premium_content/n$a;->b(Lde/number26/machete/android/refactor/data/premium_content/n$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/refactor/data/premium_content/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ag;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/premium_content/n;->b:Lde/number26/machete/android/refactor/data/premium_content/ah;

    invoke-interface {v1, v0}, Lde/number26/machete/android/refactor/data/premium_content/ah;->a(Lde/number26/machete/android/refactor/data/premium_content/ag;)Lrx/e;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/n26/a/a/f;->a()Lcom/n26/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/premium_content/o;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/o;-><init>(Lde/number26/machete/android/refactor/data/premium_content/n;Lde/number26/machete/android/refactor/data/premium_content/n$a;)V

    .line 55
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
