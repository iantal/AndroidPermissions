.class public final Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lheh;

.field private b:Lhff;

.field private c:Lhna;

.field private d:Lhdt;

.field private e:Lhdo;

.field private f:Lhdt;

.field private g:Lhdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdg<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lhfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lhff;->a:Lhff;

    iput-object v0, p0, Lhdz;->b:Lhff;

    .line 105
    sget-object v0, Lhna;->a:Lhna;

    iput-object v0, p0, Lhdz;->c:Lhna;

    .line 106
    invoke-static {}, Lhei;->a()Lheh;

    move-result-object v0

    iput-object v0, p0, Lhdz;->a:Lheh;

    .line 107
    invoke-static {}, Lhdu;->a()Lhdt;

    move-result-object v0

    iput-object v0, p0, Lhdz;->d:Lhdt;

    .line 108
    invoke-static {}, Lhdp;->a()Lhdo;

    move-result-object v0

    iput-object v0, p0, Lhdz;->e:Lhdo;

    .line 109
    invoke-static {}, Lhdu;->a()Lhdt;

    move-result-object v0

    iput-object v0, p0, Lhdz;->f:Lhdt;

    .line 111
    sget-object v0, Lhfa;->a:Lhfa;

    iput-object v0, p0, Lhdz;->h:Lhfa;

    return-void
.end method


# virtual methods
.method public final a()Lhdy;
    .locals 12

    .line 331
    iget-object v0, p0, Lhdz;->g:Lhdg;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fallback binder set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    new-instance v0, Lhdy;

    iget-object v3, p0, Lhdz;->b:Lhff;

    iget-object v4, p0, Lhdz;->c:Lhna;

    iget-object v5, p0, Lhdz;->e:Lhdo;

    iget-object v6, p0, Lhdz;->d:Lhdt;

    iget-object v7, p0, Lhdz;->f:Lhdt;

    iget-object v8, p0, Lhdz;->a:Lheh;

    iget-object v9, p0, Lhdz;->g:Lhdg;

    iget-object v10, p0, Lhdz;->h:Lhfa;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lhdy;-><init>(Lhff;Lhna;Lhdo;Lhdt;Lhdt;Lheh;Lhdg;Lhfa;B)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lhdg;)Lhdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhdg<",
            "*>;)",
            "Lhdz;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1196
    new-array v0, v0, [Lhdo;

    invoke-static {p1, p3}, Lhdp;->a(ILhdg;)Lhdo;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lhdz;->b([Lhdo;)Lhdz;

    .line 217
    invoke-static {p2, p1}, Lhdu;->a(Ljava/lang/String;I)Lhdt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdz;->c(Lhdt;)Lhdz;

    return-object p0
.end method

.method public final a(Lhdg;)Lhdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdg<",
            "*>;)",
            "Lhdz;"
        }
    .end annotation

    const v0, 0x7f0a02c8

    .line 183
    invoke-static {v0, p1}, Lhdp;->a(ILhdg;)Lhdo;

    move-result-object p1

    const/4 v0, 0x2

    .line 1159
    new-array v0, v0, [Lhdo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lhdz;->e:Lhdo;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhdz;->a([Lhdo;)Lhdz;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhdt;)Lhdz;
    .locals 0

    .line 230
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iput-object p1, p0, Lhdz;->f:Lhdt;

    return-object p0
.end method

.method public final a(Lheh;)Lhdz;
    .locals 0

    .line 283
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheh;

    iput-object p1, p0, Lhdz;->a:Lheh;

    return-object p0
.end method

.method public final a(Lhfa;)Lhdz;
    .locals 0

    .line 322
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfa;

    iput-object p1, p0, Lhdz;->h:Lhfa;

    return-object p0
.end method

.method public final a(Lhff;)Lhdz;
    .locals 0

    .line 115
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhff;

    iput-object p1, p0, Lhdz;->b:Lhff;

    return-object p0
.end method

.method public final a(Lhna;)Lhdz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhna;

    iput-object p1, p0, Lhdz;->c:Lhna;

    return-object p0
.end method

.method public final varargs a([Lhdo;)Lhdz;
    .locals 0

    .line 144
    invoke-static {p1}, Lhdp;->a([Lhdo;)Lhdo;

    move-result-object p1

    iput-object p1, p0, Lhdz;->e:Lhdo;

    return-object p0
.end method

.method public final b(Lhdg;)Lhdz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdg<",
            "*>;)",
            "Lhdz;"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    iput-object p1, p0, Lhdz;->g:Lhdg;

    return-object p0
.end method

.method public final b(Lhdt;)Lhdz;
    .locals 0

    .line 254
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iput-object p1, p0, Lhdz;->d:Lhdt;

    return-object p0
.end method

.method public final b(Lheh;)Lhdz;
    .locals 1

    .line 310
    iget-object v0, p0, Lhdz;->a:Lheh;

    invoke-static {v0, p1}, Lhei;->a(Lheh;Lheh;)Lheh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdz;->a(Lheh;)Lhdz;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lhdo;)Lhdz;
    .locals 3

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Lhdo;

    iget-object v1, p0, Lhdz;->e:Lhdo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lhdp;->a([Lhdo;)Lhdo;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lhdz;->a([Lhdo;)Lhdz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhdt;)Lhdz;
    .locals 1

    .line 268
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    iget-object v0, p0, Lhdz;->d:Lhdt;

    invoke-static {p1, v0}, Lhdu;->a(Lhdt;Lhdt;)Lhdt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdz;->b(Lhdt;)Lhdz;

    move-result-object p1

    return-object p1
.end method
