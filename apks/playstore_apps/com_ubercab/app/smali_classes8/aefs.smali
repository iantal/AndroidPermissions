.class public final Laefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laslw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
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
            "Laslu;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laefs;->a:Laxga;

    .line 23
    iput-object p2, p0, Laefs;->b:Laxga;

    return-void
.end method

.method public static a(Laslu;Lgey;)Laslw;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Laefq;->a(Laslu;Lgey;)Laslw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslw;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Laslw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslu;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;)",
            "Laslw;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgey;

    invoke-static {p0, p1}, Laefs;->a(Laslu;Lgey;)Laslw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laefs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laslu;",
            ">;",
            "Laxga<",
            "Lgey;",
            ">;)",
            "Laefs;"
        }
    .end annotation

    .line 38
    new-instance v0, Laefs;

    invoke-direct {v0, p0, p1}, Laefs;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laslw;
    .locals 2

    .line 28
    iget-object v0, p0, Laefs;->a:Laxga;

    iget-object v1, p0, Laefs;->b:Laxga;

    invoke-static {v0, v1}, Laefs;->a(Laxga;Laxga;)Laslw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laefs;->a()Laslw;

    move-result-object v0

    return-object v0
.end method
