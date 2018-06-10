.class public final Lzuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzux;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzux;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzux;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lzuw;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzuz;->a:Lzux;

    .line 32
    iput-object p2, p0, Lzuz;->b:Laxga;

    .line 33
    iput-object p3, p0, Lzuz;->c:Laxga;

    .line 34
    iput-object p4, p0, Lzuz;->d:Laxga;

    .line 35
    iput-object p5, p0, Lzuz;->e:Laxga;

    return-void
.end method

.method public static a(Lzux;Laxga;Laxga;Laxga;Laxga;)Lzvh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzux;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lzuw;",
            ">;)",
            "Lzvh;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamsv;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lzuz;->a(Lzux;Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Lzvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzux;Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Lzvh;
    .locals 0

    .line 62
    check-cast p4, Lzuw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzux;->a(Ljyi;Lamte;Lamsv;Lzuw;)Lzvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvh;

    return-object p0
.end method

.method public static b(Lzux;Laxga;Laxga;Laxga;Laxga;)Lzuz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzux;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lamsv;",
            ">;",
            "Laxga<",
            "Lzuw;",
            ">;)",
            "Lzuz;"
        }
    .end annotation

    .line 56
    new-instance v6, Lzuz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzuz;-><init>(Lzux;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lzvh;
    .locals 5

    .line 40
    iget-object v0, p0, Lzuz;->a:Lzux;

    iget-object v1, p0, Lzuz;->b:Laxga;

    iget-object v2, p0, Lzuz;->c:Laxga;

    iget-object v3, p0, Lzuz;->d:Laxga;

    iget-object v4, p0, Lzuz;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lzuz;->a(Lzux;Laxga;Laxga;Laxga;Laxga;)Lzvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzuz;->a()Lzvh;

    move-result-object v0

    return-object v0
.end method
