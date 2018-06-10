.class public final Lacbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacbl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacbd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacbd;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbd;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lacbf;->a:Lacbd;

    .line 25
    iput-object p2, p0, Lacbf;->b:Laxga;

    .line 26
    iput-object p3, p0, Lacbf;->c:Laxga;

    return-void
.end method

.method public static a(Lacbd;Lablf;Labil;)Lacbl;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lacbd;->a(Lablf;Labil;)Lacbl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacbl;

    return-object p0
.end method

.method public static a(Lacbd;Laxga;Laxga;)Lacbl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbd;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacbl;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-static {p0, p1, p2}, Lacbf;->a(Lacbd;Lablf;Labil;)Lacbl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacbd;Laxga;Laxga;)Lacbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacbd;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacbf;"
        }
    .end annotation

    .line 43
    new-instance v0, Lacbf;

    invoke-direct {v0, p0, p1, p2}, Lacbf;-><init>(Lacbd;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacbl;
    .locals 3

    .line 31
    iget-object v0, p0, Lacbf;->a:Lacbd;

    iget-object v1, p0, Lacbf;->b:Laxga;

    iget-object v2, p0, Lacbf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacbf;->a(Lacbd;Laxga;Laxga;)Lacbl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lacbf;->a()Lacbl;

    move-result-object v0

    return-object v0
.end method
