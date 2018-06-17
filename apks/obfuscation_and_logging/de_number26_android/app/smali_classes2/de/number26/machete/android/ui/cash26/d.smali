.class public Lde/number26/machete/android/ui/cash26/d;
.super Lde/number26/machete/android/ui/map/u;
.source "Cash26Presenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/map/u<",
        "Lde/number26/machete/android/ui/cash26/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "de.number26.machete.android.ui.cash26.d"


# instance fields
.field private final o:Lde/number26/machete/core/d/k;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/cash26/r;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lde/number26/machete/core/d/k;Lcom/google/gson/Gson;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/cash26/r;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/core/i/b;",
            "Lde/number26/machete/core/k/b;",
            "Lde/number26/machete/core/d/k;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 47
    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/ui/map/u;-><init>(Lde/number26/machete/android/ui/map/ak;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lcom/google/gson/Gson;)V

    .line 49
    iput-object p5, p0, Lde/number26/machete/android/ui/cash26/d;->o:Lde/number26/machete/core/d/k;

    .line 50
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->x()I

    move-result p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/cash26/r;->c(I)V

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/TransactionType;)I
    .locals 1

    .line 282
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f100a35

    goto :goto_0

    :cond_0
    const p1, 0x7f100208

    :goto_0
    return p1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static final synthetic a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method private b(Lde/number26/machete/core/api/model/TransactionType;)I
    .locals 1

    .line 286
    sget-object v0, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f10078a

    goto :goto_0

    :cond_0
    const p1, 0x7f100788

    :goto_0
    return p1
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    sget-object v0, Lde/number26/machete/android/ui/cash26/d;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/cash26/d;->h:F

    .line 190
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    return-void
.end method

.method private d(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->l()V

    .line 206
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->n()V

    const-string p1, ""

    .line 208
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    const-string p1, ""

    .line 209
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    const-string p1, ""

    .line 210
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {p1}, Lde/number26/machete/android/ui/cash26/r;->t()V

    .line 213
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->v()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 173
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    .line 174
    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/cash26/l;->a(Lde/number26/machete/core/k/b;)Lrx/c/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/m;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    .line 175
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private e(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 195
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    const-string p1, ""

    .line 196
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    .line 197
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->v()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private f(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x21c1577

    if-eq v1, v2, :cond_1

    const v2, 0x681a0ac8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 228
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->v()V

    goto :goto_2

    .line 224
    :pswitch_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->g(Lde/number26/machete/core/api/model/Transaction;)V

    goto :goto_2

    .line 220
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->w()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/d;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/cash26/g;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/cash26/g;-><init>(Lde/number26/machete/android/ui/cash26/d;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    .line 296
    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/h;-><init>(Lde/number26/machete/android/ui/cash26/d;Ljava/lang/String;)V

    sget-object p1, Lde/number26/machete/android/ui/cash26/i;->a:Lrx/c/b;

    .line 297
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xdc

    const/16 v1, 0x78

    .line 305
    invoke-static {p1, v0, v1}, Lde/number26/machete/android/utils/g;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private g(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 6

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->b(Z)V

    .line 244
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCash26Barcode()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->f(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getCash26ExpiredTS()F

    move-result v0

    float-to-long v0, v0

    .line 248
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getUserCertified()F

    move-result p1

    float-to-long v2, p1

    .line 250
    iget p1, p0, Lde/number26/machete/android/ui/cash26/d;->h:F

    float-to-double v4, p1

    invoke-static {v4, v5}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v4, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v4}, Lde/number26/machete/android/ui/cash26/r;->j()V

    .line 252
    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v4, Lde/number26/machete/android/ui/cash26/r;

    const v5, 0x7f070055

    invoke-interface {v4, v5}, Lde/number26/machete/android/ui/cash26/r;->b(I)V

    .line 253
    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v4, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v4}, Lde/number26/machete/android/ui/cash26/r;->B()V

    .line 254
    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v4, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v4, p1}, Lde/number26/machete/android/ui/cash26/r;->b(Ljava/lang/String;)V

    .line 255
    iget-object v4, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v4, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v4, v2, v3, v0, v1}, Lde/number26/machete/android/ui/cash26/r;->a(JJ)V

    .line 256
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->s()V

    .line 257
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    invoke-static {v1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/cash26/d;->b(Lde/number26/machete/core/api/model/TransactionType;)I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/cash26/r;->c(I)V

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    .line 259
    invoke-static {v1}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/cash26/d;->a(Lde/number26/machete/core/api/model/TransactionType;)I

    move-result v1

    const v2, 0x7f0800c9

    .line 258
    invoke-interface {v0, p1, v2, v1}, Lde/number26/machete/android/ui/cash26/r;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->o:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->i()V

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->o:Lde/number26/machete/core/d/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->c(Z)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->c:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->e()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    .line 180
    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/n;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    .line 181
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/o;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    .line 182
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/p;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    new-instance v2, Lde/number26/machete/android/ui/cash26/q;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/cash26/q;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    .line 183
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private v()V
    .locals 3

    .line 234
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->j()V

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->q()V

    .line 236
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->x()I

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/cash26/r;->c(I)V

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    const v1, 0x7f08038e

    const v2, 0x7f1000b9

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/cash26/r;->a(II)V

    .line 238
    iget-boolean v0, p0, Lde/number26/machete/android/ui/cash26/d;->i:Z

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->b(Z)V

    return-void
.end method

.method private w()V
    .locals 4

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->b(Z)V

    .line 265
    iget v0, p0, Lde/number26/machete/android/ui/cash26/d;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lde/number26/machete/core/o/e;->b(D)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->j()V

    .line 267
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    const v2, 0x7f070055

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/cash26/r;->b(I)V

    .line 268
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->B()V

    .line 269
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/cash26/r;->b(Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->r()V

    .line 271
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    invoke-static {v2}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/cash26/d;->b(Lde/number26/machete/core/api/model/TransactionType;)I

    move-result v2

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/cash26/r;->c(I)V

    .line 272
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/cash26/r;->b(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    iget-object v2, p0, Lde/number26/machete/android/ui/cash26/d;->r:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Lde/number26/machete/core/api/model/TransactionType;->valueOf(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionType;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/cash26/d;->a(Lde/number26/machete/core/api/model/TransactionType;)I

    move-result v2

    const v3, 0x7f0800c9

    .line 273
    invoke-interface {v1, v0, v3, v2}, Lde/number26/machete/android/ui/cash26/r;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private x()I
    .locals 1

    const v0, 0x7f1000a4

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 54
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->a()V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->t()V

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/ui/cash26/d;->u()V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->d(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Lde/number26/machete/core/model/Cash26Pending;)V

    .line 124
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {p1}, Lde/number26/machete/android/ui/cash26/r;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    .line 92
    invoke-interface {v0, p1}, Lde/number26/machete/core/i/j;->f(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    .line 93
    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/cash26/e;->a:Lrx/c/b;

    sget-object v1, Lde/number26/machete/android/ui/cash26/f;->a:Lrx/c/b;

    .line 94
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 298
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/cash26/r;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lde/number26/machete/android/ui/cash26/d;->s:Z

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lrx/k;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f070056

    goto :goto_0

    :cond_0
    const p1, 0x7f070055

    .line 136
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/cash26/r;->b(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Marker;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {p1}, Lde/number26/machete/android/ui/cash26/r;->h()V

    :cond_0
    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    .line 79
    iget-object p1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/cash26/r;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/cash26/r;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/core/model/Cash26Pending;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final synthetic b(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->e(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result p1

    return p1
.end method

.method final synthetic c(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->f(Lde/number26/machete/core/api/model/Transaction;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/cash26/d;->d(Lde/number26/machete/core/model/Cash26Pending;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->m()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x21c1577

    if-eq v1, v2, :cond_1

    const v2, 0x681a0ac8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 109
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/cash26/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->u()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->p:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->h(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/cash26/r;

    .line 117
    invoke-interface {v1}, Lde/number26/machete/android/ui/cash26/r;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/cash26/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/cash26/j;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    new-instance v2, Lde/number26/machete/android/ui/cash26/k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/cash26/k;-><init>(Lde/number26/machete/android/ui/cash26/d;)V

    .line 118
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method protected h()V
    .locals 2

    .line 141
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->h()V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/cash26/d;->i:Z

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/cash26/r;->a(Z)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 147
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->i()V

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/cash26/d;->i:Z

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/cash26/r;->b(Z)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 153
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->j()V

    .line 154
    invoke-virtual {p0}, Lde/number26/machete/android/ui/cash26/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->k()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/cash26/r;

    invoke-interface {v0}, Lde/number26/machete/android/ui/cash26/r;->l()V

    return-void
.end method
