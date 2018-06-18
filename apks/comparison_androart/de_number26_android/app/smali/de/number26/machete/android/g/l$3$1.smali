.class Lde/number26/machete/android/g/l$3$1;
.super Lde/number26/machete/core/g/b;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/g/l$3;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/g/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/N26Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lde/number26/machete/android/g/l$3;


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/l$3;Lrx/k;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iput-object p2, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    invoke-direct {p0}, Lde/number26/machete/core/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 272
    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/l$3$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v0, v0, Lde/number26/machete/android/g/l$3;->c:Lde/number26/machete/android/g/l;

    invoke-virtual {v0}, Lde/number26/machete/android/g/l;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 289
    :catch_0
    const-class v0, Lde/number26/machete/android/g/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error when accesing N26Contacts from Database"

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v0, v0, Lde/number26/machete/android/g/l$3;->c:Lde/number26/machete/android/g/l;

    iget-object v1, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v1, v1, Lde/number26/machete/android/g/l$3;->b:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/g/l;->b(Lde/number26/machete/android/g/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 294
    new-instance v0, Lde/number26/machete/android/g/l$a;

    invoke-direct {v0}, Lde/number26/machete/android/g/l$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    goto :goto_1

    .line 298
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object p1, p1, Lde/number26/machete/android/g/l$3;->b:Ljava/util/List;

    new-instance v0, Lde/number26/machete/android/g/l$a;

    invoke-direct {v0}, Lde/number26/machete/android/g/l$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 299
    iget-object p1, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v0, v0, Lde/number26/machete/android/g/l$3;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/N26Contact;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lde/number26/machete/android/g/l$3$1;->a:Lrx/k;

    iget-object v1, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v1, v1, Lde/number26/machete/android/g/l$3;->c:Lde/number26/machete/android/g/l;

    iget-object v2, p0, Lde/number26/machete/android/g/l$3$1;->b:Lde/number26/machete/android/g/l$3;

    iget-object v2, v2, Lde/number26/machete/android/g/l$3;->b:Ljava/util/List;

    invoke-static {v1, p1, v2}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/g/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method
