.class public final Lafhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafhl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafhl;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafhy;->a:Lafhl;

    .line 22
    iput-object p2, p0, Lafhy;->b:Laxga;

    return-void
.end method

.method public static a(Lafhl;Laxga;)Larco;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Larco;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lafhy;->a(Lafhl;Lhmu;)Larco;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafhl;Lhmu;)Larco;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lafhl;->a(Lhmu;)Larco;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larco;

    return-object p0
.end method

.method public static b(Lafhl;Laxga;)Lafhy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhl;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lafhy;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafhy;

    invoke-direct {v0, p0, p1}, Lafhy;-><init>(Lafhl;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larco;
    .locals 2

    .line 27
    iget-object v0, p0, Lafhy;->a:Lafhl;

    iget-object v1, p0, Lafhy;->b:Laxga;

    invoke-static {v0, v1}, Lafhy;->a(Lafhl;Laxga;)Larco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafhy;->a()Larco;

    move-result-object v0

    return-object v0
.end method
