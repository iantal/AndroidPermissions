.class Lde/number26/machete/android/ui/savings/fixedterm/documents/e;
.super Lde/number26/machete/android/ui/mvp/f;
.source "DocumentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/documents/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lde/number26/machete/core/i/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/i/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->b:Lde/number26/machete/core/i/h;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;)I
    .locals 0

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c;
    .locals 1

    .line 94
    invoke-static {}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c;->g()Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->d(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object p3

    .line 97
    invoke-virtual {p3, p4}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object p3

    .line 98
    invoke-virtual {p3, p2}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->a(Z)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object p2

    new-instance p3, Lde/number26/machete/android/ui/savings/fixedterm/documents/i;

    invoke-direct {p3, p0, p4, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/i;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->a(Lh/a/a/a;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/c$a;->a()Lde/number26/machete/android/ui/savings/fixedterm/documents/c;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "dd. MMM yyy"

    .line 90
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/core/i/h;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->p()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/savings/fixedterm/documents/j;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/j;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;)V

    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/k;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;)V

    .line 112
    invoke-virtual {p1, p2, v0}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private b(Lokhttp3/ResponseBody;)[B
    .locals 1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/h;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method a()V
    .locals 3

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->e:[B

    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;Ljava/lang/String;)V
    .locals 4

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;->getDocuments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;

    .line 68
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getDate()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2, p2}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/savings/fixedterm/documents/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->setInProgress(Z)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->setInProgress(Z)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->b:Lde/number26/machete/core/i/h;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/h;->g(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->p()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/documents/f;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/f;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;Ljava/lang/String;)V

    new-instance p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/g;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/g;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/documents/e;)V

    .line 51
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p2, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->a(Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->b(Lokhttp3/ResponseBody;)[B

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->e:[B

    .line 146
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/documents/e;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/m;->a()V

    return-void
.end method
