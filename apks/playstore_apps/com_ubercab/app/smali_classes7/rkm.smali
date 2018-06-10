.class public final Lrkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapva;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lawvh;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrkm;->a:Laxga;

    .line 34
    iput-object p2, p0, Lrkm;->b:Laxga;

    .line 35
    iput-object p3, p0, Lrkm;->c:Laxga;

    .line 36
    iput-object p4, p0, Lrkm;->d:Laxga;

    .line 37
    iput-object p5, p0, Lrkm;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lxqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lawvh;",
            ">;)",
            "Lxqg;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapva;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuz;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapvc;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lawvh;

    invoke-static {p0, p1, p2, p3, p4}, Lrkm;->a(Ljyi;Lapva;Lapuz;Lapvc;Lawvh;)Lxqg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lapva;Lapuz;Lapvc;Lawvh;)Lxqg;
    .locals 0

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lrka;->a(Ljyi;Lapva;Lapuz;Lapvc;Lawvh;)Lxqg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lrkm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapuz;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Lawvh;",
            ">;)",
            "Lrkm;"
        }
    .end annotation

    .line 56
    new-instance v6, Lrkm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrkm;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lxqg;
    .locals 5

    .line 42
    iget-object v0, p0, Lrkm;->a:Laxga;

    iget-object v1, p0, Lrkm;->b:Laxga;

    iget-object v2, p0, Lrkm;->c:Laxga;

    iget-object v3, p0, Lrkm;->d:Laxga;

    iget-object v4, p0, Lrkm;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lrkm;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lxqg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lrkm;->a()Lxqg;

    move-result-object v0

    return-object v0
.end method
