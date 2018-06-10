.class public final Lwee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwdy;

.field private final b:Lwem;


# direct methods
.method public constructor <init>(Lwdy;Lwem;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwee;->a:Lwdy;

    .line 26
    iput-object p2, p0, Lwee;->b:Lwem;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lwee;->a:Lwdy;

    invoke-interface {v0}, Lwdy;->a()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 34
    iget-object v0, p0, Lwee;->b:Lwem;

    .line 1062
    iget-object v1, v0, Lwem;->d:Lwek;

    .line 2027
    new-instance v2, Lwej;

    iget-object v3, v1, Lwek;->a:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llru;

    iget-object v1, v1, Lwek;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmku;

    const/4 v5, 0x3

    invoke-static {p1, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, v1, p1, p2}, Lwej;-><init>(Llru;Lmku;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iput-object v2, v0, Lwem;->e:Lwej;

    .line 1063
    iget-object p1, v0, Lwem;->b:Lweo;

    iget-object p2, v0, Lwem;->c:Lwes;

    .line 2029
    iget-object v1, p1, Lweo;->a:Landroid/content/Context;

    iget-object v2, p1, Lweo;->a:Landroid/content/Context;

    const v3, 0x7f1002c9

    .line 2032
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lweo;->a:Landroid/content/Context;

    const v5, 0x7f1002c8

    .line 2033
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2030
    invoke-static {v1, v2, v3}, Lgdn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgdh;

    move-result-object v1

    iget-object v2, p1, Lweo;->a:Landroid/content/Context;

    const v3, 0x7f1002c6

    .line 2035
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwep;

    invoke-direct {v3, p2}, Lwep;-><init>(Lwes;)V

    .line 2034
    invoke-virtual {v1, v2, v3}, Lgdh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object v1

    iget-object p1, p1, Lweo;->a:Landroid/content/Context;

    const v2, 0x7f1002c7

    .line 2038
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lweq;

    invoke-direct {v2, p2}, Lweq;-><init>(Lwes;)V

    .line 2037
    invoke-virtual {v1, p1, v2}, Lgdh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgdh;

    move-result-object p1

    .line 2067
    iput-boolean v4, p1, Lgdh;->e:Z

    .line 2040
    new-instance v1, Lwer;

    invoke-direct {v1, p2}, Lwer;-><init>(Lwes;)V

    .line 2075
    iput-object v1, p1, Lgdh;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 2042
    invoke-virtual {p1}, Lgdh;->a()Lgdf;

    move-result-object p1

    .line 2043
    invoke-interface {p1}, Lgdf;->a()V

    .line 1064
    iget-object p1, v0, Lwem;->e:Lwej;

    .line 3038
    iget-object p2, p1, Lwej;->a:Llru;

    new-instance v12, Lhsa;

    const-string v2, "com.spotify.feature.explicit"

    iget-object v3, p1, Lwej;->c:Ljava/lang/String;

    const-string v4, "enable-explicit-onetrack"

    iget-object v7, p1, Lwej;->b:Ljava/lang/String;

    const-string v8, "block"

    iget-object p1, p1, Lwej;->d:Lmku;

    .line 3048
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v0

    long-to-double v10, v0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3038
    invoke-interface {p2, v12}, Llru;->a(Lhqg;)V

    return-void
.end method
