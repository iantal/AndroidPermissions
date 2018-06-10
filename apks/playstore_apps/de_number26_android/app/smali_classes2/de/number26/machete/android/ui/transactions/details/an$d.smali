.class final Lde/number26/machete/android/ui/transactions/details/an$d;
.super Ljava/lang/Object;
.source "TransactionPictureUploader.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transactions/details/an;->a(Lde/number26/machete/android/ui/transactions/details/an$a;)Lrx/a;
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
        "Lrx/c/f<",
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/details/an;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/details/an;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/an$d;->a:Lde/number26/machete/android/ui/transactions/details/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lde/number26/machete/android/ui/transactions/details/an$b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/an$d;->a(Lde/number26/machete/android/ui/transactions/details/an$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/ui/transactions/details/an$b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/transactions/details/an$b;",
            ")",
            "Lrx/e<",
            "Li/k<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/an$d;->a:Lde/number26/machete/android/ui/transactions/details/an;

    invoke-static {v0}, Lde/number26/machete/android/ui/transactions/details/an;->a(Lde/number26/machete/android/ui/transactions/details/an;)Lde/number26/machete/core/i/l;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/an$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/an$b;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/ui/transactions/details/an$b;->c()Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lde/number26/machete/core/i/l;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
