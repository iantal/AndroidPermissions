.class public final Lsho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lshx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoye;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laotv;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgz;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laoye;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laotv;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;>;",
            "Laxga<",
            "Laoji;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsho;->a:Lsgz;

    .line 42
    iput-object p2, p0, Lsho;->b:Laxga;

    .line 43
    iput-object p3, p0, Lsho;->c:Laxga;

    .line 44
    iput-object p4, p0, Lsho;->d:Laxga;

    .line 45
    iput-object p5, p0, Lsho;->e:Laxga;

    .line 46
    iput-object p6, p0, Lsho;->f:Laxga;

    .line 47
    iput-object p7, p0, Lsho;->g:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lshx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laoye;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laotv;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;>;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lshx;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsgy;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laoye;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhiq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laotv;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lamsz;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laoji;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lsho;->a(Lsgz;Lsgy;Laoye;Lhiq;Laotv;Lamsz;Laoji;)Lshx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsgz;Lsgy;Laoye;Lhiq;Laotv;Lamsz;Laoji;)Lshx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Lsgy;",
            "Laoye;",
            "Lhiq;",
            "Laotv;",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;",
            "Laoji;",
            ")",
            "Lshx;"
        }
    .end annotation

    .line 81
    invoke-virtual/range {p0 .. p6}, Lsgz;->a(Lsgy;Laoye;Lhiq;Laotv;Lamsz;Laoji;)Lshx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshx;

    return-object p0
.end method

.method public static b(Lsgz;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lsho;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;",
            "Laxga<",
            "Laoye;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Laotv;",
            ">;",
            "Laxga<",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laelm;",
            ">;>;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lsho;"
        }
    .end annotation

    .line 72
    new-instance v8, Lsho;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lsho;-><init>(Lsgz;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lshx;
    .locals 7

    .line 52
    iget-object v0, p0, Lsho;->a:Lsgz;

    iget-object v1, p0, Lsho;->b:Laxga;

    iget-object v2, p0, Lsho;->c:Laxga;

    iget-object v3, p0, Lsho;->d:Laxga;

    iget-object v4, p0, Lsho;->e:Laxga;

    iget-object v5, p0, Lsho;->f:Laxga;

    iget-object v6, p0, Lsho;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lsho;->a(Lsgz;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lshx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsho;->a()Lshx;

    move-result-object v0

    return-object v0
.end method
