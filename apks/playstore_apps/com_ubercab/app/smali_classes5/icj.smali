.class Licj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lidx<",
        "*TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljkq<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final b:Lawix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawix<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private final c:Lidx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lidx;Lawix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawix<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lglu;->a(Ljava/lang/Object;)Lglu;

    move-result-object v0

    iput-object v0, p0, Licj;->a:Lglu;

    .line 172
    iput-object p1, p0, Licj;->c:Lidx;

    .line 173
    iput-object p2, p0, Licj;->b:Lawix;

    return-void
.end method

.method static synthetic a(Licj;)Lidx;
    .locals 0

    .line 164
    iget-object p0, p0, Licj;->c:Lidx;

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Licj;->b:Lawix;

    iget-object v1, p0, Licj;->c:Lidx;

    invoke-interface {v0, v1}, Lawix;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget-object v1, p0, Licj;->a:Lglu;

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lglu;->call(Ljava/lang/Object;)V

    return-object v0
.end method

.method b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Licj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget-object v1, p0, Licj;->c:Lidx;

    invoke-interface {v1, v0}, Lidx;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method c()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "TE;>;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Licj;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()Laybo;

    move-result-object v0

    return-object v0
.end method
