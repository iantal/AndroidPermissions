.class public final Labgy;
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
.field private final a:Labgt;

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
.method public constructor <init>(Labgt;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Labgy;->a:Labgt;

    .line 26
    iput-object p2, p0, Labgy;->b:Laxga;

    .line 27
    iput-object p3, p0, Labgy;->c:Laxga;

    return-void
.end method

.method public static a(Labgt;Lamte;Ljyi;)Lamsx;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Labgt;->a(Lamte;Ljyi;)Lamsx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamsx;

    return-object p0
.end method

.method public static a(Labgt;Laxga;Laxga;)Lamsx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lamsx;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Labgy;->a(Labgt;Lamte;Ljyi;)Lamsx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labgt;Laxga;Laxga;)Labgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labgt;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labgy;"
        }
    .end annotation

    .line 44
    new-instance v0, Labgy;

    invoke-direct {v0, p0, p1, p2}, Labgy;-><init>(Labgt;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamsx;
    .locals 3

    .line 32
    iget-object v0, p0, Labgy;->a:Labgt;

    iget-object v1, p0, Labgy;->b:Laxga;

    iget-object v2, p0, Labgy;->c:Laxga;

    invoke-static {v0, v1, v2}, Labgy;->a(Labgt;Laxga;Laxga;)Lamsx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labgy;->a()Lamsx;

    move-result-object v0

    return-object v0
.end method
