.class final Lfvc$1;
.super Lftm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvc;->a(Lfvp;Lfvf;)Lftm;
.end annotation


# instance fields
.field final synthetic a:Lfvf;

.field final synthetic b:Lfvp;


# direct methods
.method constructor <init>(Lfvf;Lfvp;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfvc$1;->a:Lfvf;

    iput-object p2, p0, Lfvc$1;->b:Lfvp;

    invoke-direct {p0}, Lftm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 42
    move-object v5, p2

    check-cast v5, Lftu;

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1050
    new-instance p2, Lfvc$1$1;

    invoke-direct {p2, p0, p1}, Lfvc$1$1;-><init>(Lfvc$1;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1060
    :cond_0
    :try_start_0
    invoke-interface {v5}, Lftu;->k()Lfuq;

    move-result-object p1

    .line 1209
    iget-object p1, p1, Lfuq;->a:Lfuo;

    .line 2127
    iget p1, p1, Lfuo;->c:I

    int-to-long v3, p1

    .line 1061
    invoke-static {p3}, Lfvq;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-wide/16 p1, 0xc8

    cmp-long p3, v3, p1

    if-eqz p3, :cond_1

    .line 1064
    new-instance p1, Lfvc$1$2;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfvc$1$2;-><init>(Lfvc$1;Ljava/util/Map;JLftu;)V

    move-object p2, p1

    goto :goto_0

    .line 1080
    :cond_1
    new-instance p2, Lfvc$1$3;

    invoke-direct {p2, p0, v2}, Lfvc$1$3;-><init>(Lfvc$1;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1095
    new-instance p2, Lfvc$1$4;

    invoke-direct {p2, p0, p1}, Lfvc$1$4;-><init>(Lfvc$1;Ljava/lang/Exception;)V

    .line 1105
    :goto_0
    invoke-static {p2}, Lfvs;->a(Ljava/lang/Runnable;)V

    return-void
.end method
