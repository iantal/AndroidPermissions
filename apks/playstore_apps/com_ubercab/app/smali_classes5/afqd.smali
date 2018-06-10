.class public final Lafqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafpz;

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
.method public constructor <init>(Lafpz;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
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
    iput-object p1, p0, Lafqd;->a:Lafpz;

    .line 26
    iput-object p2, p0, Lafqd;->b:Laxga;

    .line 27
    iput-object p3, p0, Lafqd;->c:Laxga;

    return-void
.end method

.method public static a(Lafpz;Laxga;Laxga;)Lafrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lafrf;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Lafqd;->a(Lafpz;Ljyi;Lamte;)Lafrf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafpz;Ljyi;Lamte;)Lafrf;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lafpz;->a(Ljyi;Lamte;)Lafrf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafrf;

    return-object p0
.end method

.method public static b(Lafpz;Laxga;Laxga;)Lafqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lafqd;"
        }
    .end annotation

    .line 44
    new-instance v0, Lafqd;

    invoke-direct {v0, p0, p1, p2}, Lafqd;-><init>(Lafpz;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafrf;
    .locals 3

    .line 32
    iget-object v0, p0, Lafqd;->a:Lafpz;

    iget-object v1, p0, Lafqd;->b:Laxga;

    iget-object v2, p0, Lafqd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafqd;->a(Lafpz;Laxga;Laxga;)Lafrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafqd;->a()Lafrf;

    move-result-object v0

    return-object v0
.end method
