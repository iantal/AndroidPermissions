.class public final Lagof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagps;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagof;->a:Lagnv;

    .line 21
    iput-object p2, p0, Lagof;->b:Laxga;

    return-void
.end method

.method public static a(Lagnv;Lagon;)Lagps;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagnv;->c(Lagon;)Lagps;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagps;

    return-object p0
.end method

.method public static a(Lagnv;Laxga;)Lagps;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Lagps;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagon;

    invoke-static {p0, p1}, Lagof;->a(Lagnv;Lagon;)Lagps;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;Laxga;)Lagof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Lagof;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagof;

    invoke-direct {v0, p0, p1}, Lagof;-><init>(Lagnv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagps;
    .locals 2

    .line 26
    iget-object v0, p0, Lagof;->a:Lagnv;

    iget-object v1, p0, Lagof;->b:Laxga;

    invoke-static {v0, v1}, Lagof;->a(Lagnv;Laxga;)Lagps;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagof;->a()Lagps;

    move-result-object v0

    return-object v0
.end method
