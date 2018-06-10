.class public final Lrgq;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrgq;->a:Laxga;

    .line 23
    iput-object p2, p0, Lrgq;->b:Laxga;

    return-void
.end method

.method public static a(Lamte;Ljyi;)Lamsx;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lrgk;->a(Lamte;Ljyi;)Lamsx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsx;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lamsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamsx;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamte;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lrgq;->a(Lamte;Ljyi;)Lamsx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lrgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrgq;"
        }
    .end annotation

    .line 38
    new-instance v0, Lrgq;

    invoke-direct {v0, p0, p1}, Lrgq;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsx;
    .locals 2

    .line 28
    iget-object v0, p0, Lrgq;->a:Laxga;

    iget-object v1, p0, Lrgq;->b:Laxga;

    invoke-static {v0, v1}, Lrgq;->a(Laxga;Laxga;)Lamsx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lrgq;->a()Lamsx;

    move-result-object v0

    return-object v0
.end method
