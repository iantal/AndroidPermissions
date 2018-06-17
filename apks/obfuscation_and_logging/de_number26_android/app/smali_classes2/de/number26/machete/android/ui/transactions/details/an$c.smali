.class final Lde/number26/machete/android/ui/transactions/details/an$c;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transactions/details/an;

.field final synthetic b:Lde/number26/machete/android/ui/transactions/details/an$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transactions/details/an;Lde/number26/machete/android/ui/transactions/details/an$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/details/an$c;->a:Lde/number26/machete/android/ui/transactions/details/an;

    iput-object p2, p0, Lde/number26/machete/android/ui/transactions/details/an$c;->b:Lde/number26/machete/android/ui/transactions/details/an$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/an$c;->a:Lde/number26/machete/android/ui/transactions/details/an;

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/details/an$c;->b:Lde/number26/machete/android/ui/transactions/details/an$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/transactions/details/an$a;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/ui/transactions/details/an;->a(Lde/number26/machete/android/ui/transactions/details/an;Landroid/net/Uri;Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/details/an$c;->a(Lcom/google/gson/JsonObject;)Lde/number26/machete/android/ui/transactions/details/an$b;

    move-result-object p1

    return-object p1
.end method
