.class public final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luqh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lupy;

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
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrac;",
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
.method public constructor <init>(Lupy;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Luqc;->a:Lupy;

    .line 33
    iput-object p2, p0, Luqc;->b:Laxga;

    .line 34
    iput-object p3, p0, Luqc;->c:Laxga;

    .line 35
    iput-object p4, p0, Luqc;->d:Laxga;

    .line 36
    iput-object p5, p0, Luqc;->e:Laxga;

    return-void
.end method

.method public static a(Lupy;Laxga;Laxga;Laxga;Laxga;)Luqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Luqh;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrac;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Luqc;->a(Lupy;Ljyi;Lanhl;Lrac;Lhiq;)Luqh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lupy;Ljyi;Lanhl;Lrac;Lhiq;)Luqh;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lupy;->a(Ljyi;Lanhl;Lrac;Lhiq;)Luqh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luqh;

    return-object p0
.end method

.method public static b(Lupy;Laxga;Laxga;Laxga;Laxga;)Luqc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Lrac;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Luqc;"
        }
    .end annotation

    .line 57
    new-instance v6, Luqc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luqc;-><init>(Lupy;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Luqh;
    .locals 5

    .line 41
    iget-object v0, p0, Luqc;->a:Lupy;

    iget-object v1, p0, Luqc;->b:Laxga;

    iget-object v2, p0, Luqc;->c:Laxga;

    iget-object v3, p0, Luqc;->d:Laxga;

    iget-object v4, p0, Luqc;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Luqc;->a(Lupy;Laxga;Laxga;Laxga;Laxga;)Luqh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luqc;->a()Luqh;

    move-result-object v0

    return-object v0
.end method
