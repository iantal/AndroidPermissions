.class Lde/number26/machete/android/g/l$3;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/l;->a(Lcom/google/gson/JsonArray;Ljava/util/List;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/entities/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/JsonArray;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lde/number26/machete/android/g/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l;Lcom/google/gson/JsonArray;Ljava/util/List;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lde/number26/machete/android/g/l$3;->c:Lde/number26/machete/android/g/l;

    iput-object p2, p0, Lde/number26/machete/android/g/l$3;->a:Lcom/google/gson/JsonArray;

    iput-object p3, p0, Lde/number26/machete/android/g/l$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lde/number26/machete/android/g/l$3;->c:Lde/number26/machete/android/g/l;

    invoke-static {v0}, Lde/number26/machete/android/g/l;->e(Lde/number26/machete/android/g/l;)Ljavax/a/a;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    iget-object v1, p0, Lde/number26/machete/android/g/l$3;->a:Lcom/google/gson/JsonArray;

    .line 267
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->a(Lcom/google/gson/JsonArray;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/l$3$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/g/l$3$1;-><init>(Lde/number26/machete/android/g/l$3;Lrx/k;)V

    .line 268
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/l$3;->a(Lrx/k;)V

    return-void
.end method
