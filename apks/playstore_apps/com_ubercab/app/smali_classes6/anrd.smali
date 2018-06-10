.class public final Lanrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanrj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanrb;

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
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanrb;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lanrd;->a:Lanrb;

    .line 25
    iput-object p2, p0, Lanrd;->b:Laxga;

    .line 26
    iput-object p3, p0, Lanrd;->c:Laxga;

    return-void
.end method

.method public static a(Lanrb;Laxga;Laxga;)Lanrj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lanrj;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanhl;

    invoke-static {p0, p1, p2}, Lanrd;->a(Lanrb;Ljyi;Lanhl;)Lanrj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanrb;Ljyi;Lanhl;)Lanrj;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lanrb;->a(Ljyi;Lanhl;)Lanrj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrj;

    return-object p0
.end method

.method public static b(Lanrb;Laxga;Laxga;)Lanrd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanrb;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;)",
            "Lanrd;"
        }
    .end annotation

    .line 43
    new-instance v0, Lanrd;

    invoke-direct {v0, p0, p1, p2}, Lanrd;-><init>(Lanrb;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanrj;
    .locals 3

    .line 31
    iget-object v0, p0, Lanrd;->a:Lanrb;

    iget-object v1, p0, Lanrd;->b:Laxga;

    iget-object v2, p0, Lanrd;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanrd;->a(Lanrb;Laxga;Laxga;)Lanrj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lanrd;->a()Lanrj;

    move-result-object v0

    return-object v0
.end method
