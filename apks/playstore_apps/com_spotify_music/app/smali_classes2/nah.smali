.class final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnak<",
        "TM;TE;TF;>;"
    }
.end annotation


# static fields
.field private static final a:Lnai;


# instance fields
.field private final b:Lnau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnau<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field private final c:Lmzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmzq<",
            "TF;TE;>;"
        }
    .end annotation
.end field

.field private final d:Lnac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnac<",
            "TM;TF;>;"
        }
    .end annotation
.end field

.field private final e:Lnaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaa<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lnbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbd<",
            "Lnbi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbd<",
            "Lnbi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lnan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnan<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    new-instance v0, Lnai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnai;-><init>(B)V

    sput-object v0, Lnah;->a:Lnai;

    return-void
.end method

.method private constructor <init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnau<",
            "TM;TE;TF;>;",
            "Lmzq<",
            "TF;TE;>;",
            "Lnac<",
            "TM;TF;>;",
            "Lnaa<",
            "TE;>;",
            "Lnan<",
            "TM;TE;TF;>;",
            "Lnbd<",
            "Lnbi;",
            ">;",
            "Lnbd<",
            "Lnbi;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnau;

    iput-object p1, p0, Lnah;->b:Lnau;

    .line 180
    invoke-static {p2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzq;

    iput-object p1, p0, Lnah;->c:Lmzq;

    .line 181
    invoke-static {p3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnac;

    iput-object p1, p0, Lnah;->d:Lnac;

    .line 182
    invoke-static {p4}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaa;

    iput-object p1, p0, Lnah;->e:Lnaa;

    .line 183
    invoke-static {p6}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbd;

    iput-object p1, p0, Lnah;->f:Lnbd;

    .line 184
    invoke-static {p7}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbd;

    iput-object p1, p0, Lnah;->g:Lnbd;

    .line 185
    invoke-static {p5}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnan;

    iput-object p1, p0, Lnah;->h:Lnan;

    return-void
.end method

.method synthetic constructor <init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;B)V
    .locals 0

    .line 159
    invoke-direct/range {p0 .. p7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-void
.end method

.method static synthetic a()Lnai;
    .locals 1

    .line 159
    sget-object v0, Lnah;->a:Lnai;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnaj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Lnaj<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 226
    new-instance v0, Lnad;

    iget-object v1, p0, Lnah;->d:Lnac;

    iget-object v2, p0, Lnah;->h:Lnan;

    invoke-direct {v0, v1, v2}, Lnad;-><init>(Lnac;Lnan;)V

    .line 227
    new-instance v1, Lnae;

    iget-object v2, p0, Lnah;->b:Lnau;

    iget-object v3, p0, Lnah;->h:Lnan;

    invoke-direct {v1, v2, v3}, Lnae;-><init>(Lnau;Lnan;)V

    .line 230
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1043
    new-instance v2, Lnap;

    invoke-direct {v2, v0, v1, p1}, Lnap;-><init>(Lnac;Lnau;Ljava/lang/Object;)V

    .line 230
    iget-object p1, p0, Lnah;->c:Lmzq;

    iget-object v0, p0, Lnah;->e:Lnaa;

    iget-object v1, p0, Lnah;->f:Lnbd;

    .line 233
    invoke-interface {v1}, Lnbd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbi;

    iget-object v3, p0, Lnah;->g:Lnbd;

    .line 234
    invoke-interface {v3}, Lnbd;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbi;

    .line 1064
    new-instance v10, Lnaj;

    new-instance v5, Lmzz;

    .line 1065
    invoke-static {v2}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnap;

    invoke-direct {v5, v2}, Lmzz;-><init>(Lnap;)V

    .line 1066
    invoke-static {p1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmzq;

    .line 1067
    invoke-static {v0}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnaa;

    .line 1068
    invoke-static {v1}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lnbi;

    .line 1069
    invoke-static {v3}, Lnbf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnbi;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lnaj;-><init>(Lmzz;Lmzq;Lnaa;Lnbi;Lnbi;)V

    return-object v10
.end method

.method public final a(Lnaa;)Lnak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnaa<",
            "TE;>;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 198
    new-instance v8, Lnah;

    iget-object v1, p0, Lnah;->b:Lnau;

    iget-object v2, p0, Lnah;->c:Lmzq;

    iget-object v3, p0, Lnah;->d:Lnac;

    iget-object v5, p0, Lnah;->h:Lnan;

    iget-object v6, p0, Lnah;->f:Lnbd;

    iget-object v7, p0, Lnah;->g:Lnbd;

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-object v8
.end method

.method public final a(Lnac;)Lnak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnac<",
            "TM;TF;>;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 191
    new-instance v8, Lnah;

    iget-object v1, p0, Lnah;->b:Lnau;

    iget-object v2, p0, Lnah;->c:Lmzq;

    iget-object v4, p0, Lnah;->e:Lnaa;

    iget-object v5, p0, Lnah;->h:Lnan;

    iget-object v6, p0, Lnah;->f:Lnbd;

    iget-object v7, p0, Lnah;->g:Lnbd;

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-object v8
.end method

.method public final a(Lnan;)Lnak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnan<",
            "TM;TE;TF;>;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 205
    new-instance v8, Lnah;

    iget-object v1, p0, Lnah;->b:Lnau;

    iget-object v2, p0, Lnah;->c:Lmzq;

    iget-object v3, p0, Lnah;->d:Lnac;

    iget-object v4, p0, Lnah;->e:Lnaa;

    iget-object v6, p0, Lnah;->f:Lnbd;

    iget-object v7, p0, Lnah;->g:Lnbd;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-object v8
.end method

.method public final a(Lnbd;)Lnak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd<",
            "Lnbi;",
            ">;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 212
    new-instance v8, Lnah;

    iget-object v1, p0, Lnah;->b:Lnau;

    iget-object v2, p0, Lnah;->c:Lmzq;

    iget-object v3, p0, Lnah;->d:Lnac;

    iget-object v4, p0, Lnah;->e:Lnaa;

    iget-object v5, p0, Lnah;->h:Lnan;

    iget-object v7, p0, Lnah;->g:Lnbd;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-object v8
.end method

.method public final b(Lnbd;)Lnak;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbd<",
            "Lnbi;",
            ">;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 219
    new-instance v8, Lnah;

    iget-object v1, p0, Lnah;->b:Lnau;

    iget-object v2, p0, Lnah;->c:Lmzq;

    iget-object v3, p0, Lnah;->d:Lnac;

    iget-object v4, p0, Lnah;->e:Lnaa;

    iget-object v5, p0, Lnah;->h:Lnan;

    iget-object v6, p0, Lnah;->f:Lnbd;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;)V

    return-object v8
.end method
