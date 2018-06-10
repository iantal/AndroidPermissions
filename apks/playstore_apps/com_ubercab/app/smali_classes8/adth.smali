.class public final Ladth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahhe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Laeap;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ladth;->a:Laxga;

    .line 51
    iput-object p2, p0, Ladth;->b:Laxga;

    .line 52
    iput-object p3, p0, Ladth;->c:Laxga;

    .line 53
    iput-object p4, p0, Ladth;->d:Laxga;

    .line 54
    iput-object p5, p0, Ladth;->e:Laxga;

    .line 55
    iput-object p6, p0, Ladth;->f:Laxga;

    .line 56
    iput-object p7, p0, Ladth;->g:Laxga;

    .line 57
    iput-object p8, p0, Ladth;->h:Laxga;

    .line 58
    iput-object p9, p0, Ladth;->i:Laxga;

    return-void
.end method

.method public static a(Ladwu;Ljyi;Lhmu;Lgtq;Laekc;Laeap;Lokhttp3/CertificatePinner;Lamte;Lahaw;)Lahhe;
    .locals 0

    .line 95
    invoke-static/range {p0 .. p8}, Ladrr;->a(Ladwu;Ljyi;Lhmu;Lgtq;Laekc;Laeap;Lokhttp3/CertificatePinner;Lamte;Lahaw;)Lahhe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahhe;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Laeap;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Lahhe;"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtq;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laekc;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeap;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CertificatePinner;

    invoke-interface/range {p7 .. p7}, Laxga;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamte;

    invoke-interface/range {p8 .. p8}, Laxga;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahaw;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p0 .. p8}, Ladth;->a(Ladwu;Ljyi;Lhmu;Lgtq;Laekc;Laeap;Lokhttp3/CertificatePinner;Lamte;Lahaw;)Lahhe;

    move-result-object v0

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Ladth;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Laekc;",
            ">;",
            "Laxga<",
            "Laeap;",
            ">;",
            "Laxga<",
            "Lokhttp3/CertificatePinner;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Ladth;"
        }
    .end annotation

    .line 87
    new-instance v10, Ladth;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ladth;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lahhe;
    .locals 9

    .line 63
    iget-object v0, p0, Ladth;->a:Laxga;

    iget-object v1, p0, Ladth;->b:Laxga;

    iget-object v2, p0, Ladth;->c:Laxga;

    iget-object v3, p0, Ladth;->d:Laxga;

    iget-object v4, p0, Ladth;->e:Laxga;

    iget-object v5, p0, Ladth;->f:Laxga;

    iget-object v6, p0, Ladth;->g:Laxga;

    iget-object v7, p0, Ladth;->h:Laxga;

    iget-object v8, p0, Ladth;->i:Laxga;

    invoke-static/range {v0 .. v8}, Ladth;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lahhe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ladth;->a()Lahhe;

    move-result-object v0

    return-object v0
.end method
