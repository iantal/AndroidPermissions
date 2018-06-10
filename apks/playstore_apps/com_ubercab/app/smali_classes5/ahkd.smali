.class public final Lahkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahsm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

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


# direct methods
.method public constructor <init>(Lahjv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lahkd;->a:Lahjv;

    .line 26
    iput-object p2, p0, Lahkd;->b:Laxga;

    .line 27
    iput-object p3, p0, Lahkd;->c:Laxga;

    return-void
.end method

.method public static a(Lahjv;Laxga;Laxga;)Lahsm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lahsm;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lahkd;->a(Lahjv;Ljyi;Lamte;)Lahsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjv;Ljyi;Lamte;)Lahsm;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lahjv;->a(Ljyi;Lamte;)Lahsm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahsm;

    return-object p0
.end method

.method public static b(Lahjv;Laxga;Laxga;)Lahkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lahkd;"
        }
    .end annotation

    .line 44
    new-instance v0, Lahkd;

    invoke-direct {v0, p0, p1, p2}, Lahkd;-><init>(Lahjv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahsm;
    .locals 3

    .line 32
    iget-object v0, p0, Lahkd;->a:Lahjv;

    iget-object v1, p0, Lahkd;->b:Laxga;

    iget-object v2, p0, Lahkd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lahkd;->a(Lahjv;Laxga;Laxga;)Lahsm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lahkd;->a()Lahsm;

    move-result-object v0

    return-object v0
.end method
