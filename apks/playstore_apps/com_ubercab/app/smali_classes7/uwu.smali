.class public final Luwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luwi;

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
            "Luwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwi;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
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
            "Luwh;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Luwu;->a:Luwi;

    .line 33
    iput-object p2, p0, Luwu;->b:Laxga;

    .line 34
    iput-object p3, p0, Luwu;->c:Laxga;

    .line 35
    iput-object p4, p0, Luwu;->d:Laxga;

    .line 36
    iput-object p5, p0, Luwu;->e:Laxga;

    return-void
.end method

.method public static a(Luwi;Laxga;Laxga;Laxga;Laxga;)Luxe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
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
            "Luwh;",
            ">;)",
            "Luxe;"
        }
    .end annotation

    .line 49
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

    invoke-static {p0, p1, p2, p3, p4}, Luwu;->a(Luwi;Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Luxe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luwi;Ljyi;Lamte;Lamsv;Ljava/lang/Object;)Luxe;
    .locals 0

    .line 63
    check-cast p4, Luwh;

    invoke-virtual {p0, p1, p2, p3, p4}, Luwi;->a(Ljyi;Lamte;Lamsv;Luwh;)Luxe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public static b(Luwi;Laxga;Laxga;Laxga;Laxga;)Luwu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwi;",
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
            "Luwh;",
            ">;)",
            "Luwu;"
        }
    .end annotation

    .line 57
    new-instance v6, Luwu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luwu;-><init>(Luwi;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Luxe;
    .locals 5

    .line 41
    iget-object v0, p0, Luwu;->a:Luwi;

    iget-object v1, p0, Luwu;->b:Laxga;

    iget-object v2, p0, Luwu;->c:Laxga;

    iget-object v3, p0, Luwu;->d:Laxga;

    iget-object v4, p0, Luwu;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Luwu;->a(Luwi;Laxga;Laxga;Laxga;Laxga;)Luxe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luwu;->a()Luxe;

    move-result-object v0

    return-object v0
.end method
