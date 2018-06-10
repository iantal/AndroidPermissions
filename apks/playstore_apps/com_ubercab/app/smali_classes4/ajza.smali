.class public final Lajza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laixr;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeix;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajyx;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Laixr;",
            ">;",
            "Laxga<",
            "Lajyv;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajza;->a:Lajyx;

    .line 28
    iput-object p2, p0, Lajza;->b:Laxga;

    .line 29
    iput-object p3, p0, Lajza;->c:Laxga;

    .line 30
    iput-object p4, p0, Lajza;->d:Laxga;

    .line 31
    iput-object p5, p0, Lajza;->e:Laxga;

    return-void
.end method

.method public static a(Lajyx;Laixr;Ljava/lang/Object;Laeix;Lhiq;)Lakaa;
    .locals 0

    .line 58
    check-cast p2, Lajyv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lajyx;->a(Laixr;Lajyv;Laeix;Lhiq;)Lakaa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakaa;

    return-object p0
.end method

.method public static a(Lajyx;Laxga;Laxga;Laxga;Laxga;)Lakaa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Laixr;",
            ">;",
            "Laxga<",
            "Lajyv;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lakaa;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laixr;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laeix;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Lajza;->a(Lajyx;Laixr;Ljava/lang/Object;Laeix;Lhiq;)Lakaa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajyx;Laxga;Laxga;Laxga;Laxga;)Lajza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Laixr;",
            ">;",
            "Laxga<",
            "Lajyv;",
            ">;",
            "Laxga<",
            "Laeix;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lajza;"
        }
    .end annotation

    .line 52
    new-instance v6, Lajza;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lajza;-><init>(Lajyx;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lakaa;
    .locals 5

    .line 36
    iget-object v0, p0, Lajza;->a:Lajyx;

    iget-object v1, p0, Lajza;->b:Laxga;

    iget-object v2, p0, Lajza;->c:Laxga;

    iget-object v3, p0, Lajza;->d:Laxga;

    iget-object v4, p0, Lajza;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lajza;->a(Lajyx;Laxga;Laxga;Laxga;Laxga;)Lakaa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajza;->a()Lakaa;

    move-result-object v0

    return-object v0
.end method
