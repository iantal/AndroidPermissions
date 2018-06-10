.class public final Lfvo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lfvo$1;

    invoke-direct {v0}, Lfvo$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;ILftm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I",
            "Lftm;",
            ")V"
        }
    .end annotation

    .line 108
    new-instance v0, Lftt;

    invoke-direct {v0, p0, p1}, Lftt;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p2, 0x7530

    .line 1170
    :cond_0
    iput p2, v0, Lftt;->f:I

    const-string p0, "Content-Type"

    const-string p1, "application/json"

    .line 2135
    iget-object p2, v0, Lftt;->c:Lfup;

    .line 2136
    iget-object p2, p2, Lfup;->b:Lfuo;

    .line 1309
    invoke-virtual {p2, p0, p1}, Lfuo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lftj;->a()Lftj;

    move-result-object p0

    .line 2465
    new-instance p1, Lfut;

    invoke-direct {p1}, Lfut;-><init>()V

    .line 2590
    new-instance p2, Lftk;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lftk;-><init>(Lftj;B)V

    .line 2591
    new-instance v2, Lfth;

    invoke-direct {v2}, Lfth;-><init>()V

    .line 2592
    new-instance v3, Lftj$5;

    invoke-direct {v3, p0, p3, v2, p1}, Lftj$5;-><init>(Lftj;Lfuf;Lfth;Lfur;)V

    invoke-virtual {p0, v0, v1, p2, v3}, Lftj;->a(Lftt;ILftk;Lfue;)V

    .line 2615
    invoke-virtual {v2, p2}, Lfth;->c(Lftb;)Lfth;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lftm;)V
    .locals 1

    const/16 v0, 0x7530

    .line 1094
    invoke-static {p0, p1, v0, p2}, Lfvo;->a(Landroid/net/Uri;Ljava/lang/String;ILftm;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Lftm;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 81
    invoke-static {p0, p1, v0, p2}, Lfvo;->a(Landroid/net/Uri;Ljava/lang/String;ILftm;)V

    return-void
.end method
