.class public final Lajwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajwq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lajwz;->a:Lajwq;

    .line 22
    iput-object p2, p0, Lajwz;->b:Laxga;

    .line 23
    iput-object p3, p0, Lajwz;->c:Laxga;

    return-void
.end method

.method public static a(Lajwq;Lamte;Ljyi;)Lamsx;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lajwq;->a(Lamte;Ljyi;)Lamsx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsx;

    return-object p0
.end method

.method public static a(Lajwq;Laxga;Laxga;)Lamsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamsx;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lajwz;->a(Lajwq;Lamte;Ljyi;)Lamsx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajwq;Laxga;Laxga;)Lajwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajwq;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajwz;"
        }
    .end annotation

    .line 40
    new-instance v0, Lajwz;

    invoke-direct {v0, p0, p1, p2}, Lajwz;-><init>(Lajwq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsx;
    .locals 3

    .line 28
    iget-object v0, p0, Lajwz;->a:Lajwq;

    iget-object v1, p0, Lajwz;->b:Laxga;

    iget-object v2, p0, Lajwz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajwz;->a(Lajwq;Laxga;Laxga;)Lamsx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lajwz;->a()Lamsx;

    move-result-object v0

    return-object v0
.end method
