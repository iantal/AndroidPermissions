.class public final Labsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labtc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labsr;

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
.method public constructor <init>(Labsr;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsr;",
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
    iput-object p1, p0, Labsu;->a:Labsr;

    .line 25
    iput-object p2, p0, Labsu;->b:Laxga;

    .line 26
    iput-object p3, p0, Labsu;->c:Laxga;

    return-void
.end method

.method public static a(Labsr;Lablf;Labil;)Labtc;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Labsr;->a(Lablf;Labil;)Labtc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labtc;

    return-object p0
.end method

.method public static a(Labsr;Laxga;Laxga;)Labtc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsr;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labtc;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-static {p0, p1, p2}, Labsu;->a(Labsr;Lablf;Labil;)Labtc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labsr;Laxga;Laxga;)Labsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labsr;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labsu;"
        }
    .end annotation

    .line 43
    new-instance v0, Labsu;

    invoke-direct {v0, p0, p1, p2}, Labsu;-><init>(Labsr;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labtc;
    .locals 3

    .line 31
    iget-object v0, p0, Labsu;->a:Labsr;

    iget-object v1, p0, Labsu;->b:Laxga;

    iget-object v2, p0, Labsu;->c:Laxga;

    invoke-static {v0, v1, v2}, Labsu;->a(Labsr;Laxga;Laxga;)Labtc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labsu;->a()Labtc;

    move-result-object v0

    return-object v0
.end method
