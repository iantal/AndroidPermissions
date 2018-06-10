.class public final Lalub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalts;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajco;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajaz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lalub;->a:Lalts;

    .line 38
    iput-object p2, p0, Lalub;->b:Laxga;

    .line 39
    iput-object p3, p0, Lalub;->c:Laxga;

    .line 40
    iput-object p4, p0, Lalub;->d:Laxga;

    .line 41
    iput-object p5, p0, Lalub;->e:Laxga;

    .line 42
    iput-object p6, p0, Lalub;->f:Laxga;

    .line 43
    iput-object p7, p0, Lalub;->g:Laxga;

    return-void
.end method

.method public static a(Lalts;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)Lajas;
    .locals 0

    .line 76
    invoke-virtual/range {p0 .. p6}, Lalts;->a(Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)Lajas;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajas;

    return-object p0
.end method

.method public static a(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajas;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lajas;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lajbg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Locale;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lajco;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lajar;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lajaz;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lajbp;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lalub;->a(Lalts;Lajbg;Ljava/util/Locale;Lajco;Lajar;Lajaz;Lajbp;)Lajas;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalub;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalts;",
            "Laxga<",
            "Lajbg;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Lajco;",
            ">;",
            "Laxga<",
            "Lajar;",
            ">;",
            "Laxga<",
            "Lajaz;",
            ">;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lalub;"
        }
    .end annotation

    .line 68
    new-instance v8, Lalub;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lalub;-><init>(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Lajas;
    .locals 7

    .line 48
    iget-object v0, p0, Lalub;->a:Lalts;

    iget-object v1, p0, Lalub;->b:Laxga;

    iget-object v2, p0, Lalub;->c:Laxga;

    iget-object v3, p0, Lalub;->d:Laxga;

    iget-object v4, p0, Lalub;->e:Laxga;

    iget-object v5, p0, Lalub;->f:Laxga;

    iget-object v6, p0, Lalub;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lalub;->a(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lajas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lalub;->a()Lajas;

    move-result-object v0

    return-object v0
.end method
