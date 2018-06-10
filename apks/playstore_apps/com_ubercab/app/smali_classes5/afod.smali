.class public final Lafod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafog;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafob;

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
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafob;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafob;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lafod;->a:Lafob;

    .line 25
    iput-object p2, p0, Lafod;->b:Laxga;

    .line 26
    iput-object p3, p0, Lafod;->c:Laxga;

    return-void
.end method

.method public static a(Lafob;Laxga;Laxga;)Lafog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafob;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafog;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lafod;->a(Lafob;Ljyi;Lhmu;)Lafog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafob;Ljyi;Lhmu;)Lafog;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lafob;->a(Ljyi;Lhmu;)Lafog;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafog;

    return-object p0
.end method

.method public static b(Lafob;Laxga;Laxga;)Lafod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafob;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafod;"
        }
    .end annotation

    .line 43
    new-instance v0, Lafod;

    invoke-direct {v0, p0, p1, p2}, Lafod;-><init>(Lafob;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafog;
    .locals 3

    .line 31
    iget-object v0, p0, Lafod;->a:Lafob;

    iget-object v1, p0, Lafod;->b:Laxga;

    iget-object v2, p0, Lafod;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafod;->a(Lafob;Laxga;Laxga;)Lafog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafod;->a()Lafog;

    move-result-object v0

    return-object v0
.end method
