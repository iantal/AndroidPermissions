.class public final Lataa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lataf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laszv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laszt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laszv;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Laszt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Latab;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lataa;->a:Laszv;

    .line 30
    iput-object p2, p0, Lataa;->b:Laxga;

    .line 31
    iput-object p3, p0, Lataa;->c:Laxga;

    .line 32
    iput-object p4, p0, Lataa;->d:Laxga;

    .line 33
    iput-object p5, p0, Lataa;->e:Laxga;

    return-void
.end method

.method public static a(Laszv;Laxga;Laxga;Laxga;Laxga;)Lataf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Laszt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Latab;",
            ">;)",
            "Lataf;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latab;

    invoke-static {p0, p1, p2, p3, p4}, Lataa;->a(Laszv;Ljava/lang/Object;Ljava/lang/Object;Ljyi;Latab;)Lataf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laszv;Ljava/lang/Object;Ljava/lang/Object;Ljyi;Latab;)Lataf;
    .locals 0

    .line 60
    check-cast p1, Laszt;

    check-cast p2, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    invoke-virtual {p0, p1, p2, p3, p4}, Laszv;->a(Laszt;Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Ljyi;Latab;)Lataf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lataf;

    return-object p0
.end method

.method public static b(Laszv;Laxga;Laxga;Laxga;Laxga;)Lataa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszv;",
            "Laxga<",
            "Laszt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Latab;",
            ">;)",
            "Lataa;"
        }
    .end annotation

    .line 54
    new-instance v6, Lataa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lataa;-><init>(Laszv;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lataf;
    .locals 5

    .line 38
    iget-object v0, p0, Lataa;->a:Laszv;

    iget-object v1, p0, Lataa;->b:Laxga;

    iget-object v2, p0, Lataa;->c:Laxga;

    iget-object v3, p0, Lataa;->d:Laxga;

    iget-object v4, p0, Lataa;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lataa;->a(Laszv;Laxga;Laxga;Laxga;Laxga;)Lataf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lataa;->a()Lataf;

    move-result-object v0

    return-object v0
.end method
