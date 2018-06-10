.class public final Lacdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacde;

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
.method public constructor <init>(Lacde;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacde;",
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
    iput-object p1, p0, Lacdg;->a:Lacde;

    .line 25
    iput-object p2, p0, Lacdg;->b:Laxga;

    .line 26
    iput-object p3, p0, Lacdg;->c:Laxga;

    return-void
.end method

.method public static a(Lacde;Lablf;Labil;)Lacdo;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lacde;->a(Lablf;Labil;)Lacdo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacdo;

    return-object p0
.end method

.method public static a(Lacde;Laxga;Laxga;)Lacdo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacde;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacdo;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-static {p0, p1, p2}, Lacdg;->a(Lacde;Lablf;Labil;)Lacdo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacde;Laxga;Laxga;)Lacdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacde;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Lacdg;"
        }
    .end annotation

    .line 43
    new-instance v0, Lacdg;

    invoke-direct {v0, p0, p1, p2}, Lacdg;-><init>(Lacde;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacdo;
    .locals 3

    .line 31
    iget-object v0, p0, Lacdg;->a:Lacde;

    iget-object v1, p0, Lacdg;->b:Laxga;

    iget-object v2, p0, Lacdg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacdg;->a(Lacde;Laxga;Laxga;)Lacdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lacdg;->a()Lacdo;

    move-result-object v0

    return-object v0
.end method
