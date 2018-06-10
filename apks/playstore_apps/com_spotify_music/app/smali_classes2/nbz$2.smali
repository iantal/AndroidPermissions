.class final Lnbz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbz;->a(Ljava/lang/Class;Lyom;)Lnbz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lyom;

.field private synthetic c:Lnbz;


# direct methods
.method constructor <init>(Lnbz;Ljava/lang/Class;Lyom;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lnbz$2;->c:Lnbz;

    iput-object p2, p0, Lnbz$2;->a:Ljava/lang/Class;

    iput-object p3, p0, Lnbz$2;->b:Lyom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyoi;)Lyol;
    .locals 7

    .line 9156
    iget-object v0, p0, Lnbz$2;->a:Ljava/lang/Class;

    const-string v1, "clazz is null"

    .line 9977
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9978
    invoke-static {v0}, Lypq;->b(Ljava/lang/Class;)Lypn;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyoi;->a(Lypn;)Lyoi;

    move-result-object p1

    const-string v1, "clazz is null"

    .line 10108
    invoke-static {v0, v1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10109
    invoke-static {v0}, Lypq;->a(Ljava/lang/Class;)Lypm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    .line 9157
    iget-object v0, p0, Lnbz$2;->b:Lyom;

    .line 9158
    invoke-virtual {p1, v0}, Lyoi;->a(Lyom;)Lyoi;

    move-result-object v2

    iget-object p1, p0, Lnbz$2;->c:Lnbz;

    .line 11105
    iget-object p1, p1, Lnbz;->a:Lnca;

    .line 9159
    iget-object v0, p0, Lnbz$2;->b:Lyom;

    invoke-interface {p1, v0}, Lnca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lypl;

    .line 11368
    invoke-static {}, Lypq;->b()Lypl;

    move-result-object v3

    sget-object v5, Lypq;->b:Lyph;

    sget-object v6, Lypq;->b:Lyph;

    const-string p1, "onNext is null"

    .line 12284
    invoke-static {v3, p1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onError is null"

    .line 12285
    invoke-static {v4, p1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onComplete is null"

    .line 12286
    invoke-static {v5, p1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onAfterTerminate is null"

    .line 12287
    invoke-static {v6, p1}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12288
    new-instance p1, Lyrf;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lyrf;-><init>(Lyol;Lypl;Lypl;Lyph;Lyph;)V

    .line 13051
    sget-object v0, Lytd;->i:Lypm;

    return-object p1
.end method
