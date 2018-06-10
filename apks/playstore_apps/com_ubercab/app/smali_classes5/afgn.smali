.class public final Lafgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafgk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafgk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafgk;",
            "Laxga<",
            "Lafgj;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafgn;->a:Lafgk;

    .line 20
    iput-object p2, p0, Lafgn;->b:Laxga;

    return-void
.end method

.method public static a(Lafgk;Laxga;)Lafgt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafgk;",
            "Laxga<",
            "Lafgj;",
            ">;)",
            "Lafgt;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lafgn;->a(Lafgk;Ljava/lang/Object;)Lafgt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafgk;Ljava/lang/Object;)Lafgt;
    .locals 0

    .line 40
    check-cast p1, Lafgj;

    invoke-virtual {p0, p1}, Lafgk;->a(Lafgj;)Lafgt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgt;

    return-object p0
.end method

.method public static b(Lafgk;Laxga;)Lafgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafgk;",
            "Laxga<",
            "Lafgj;",
            ">;)",
            "Lafgn;"
        }
    .end annotation

    .line 35
    new-instance v0, Lafgn;

    invoke-direct {v0, p0, p1}, Lafgn;-><init>(Lafgk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafgt;
    .locals 2

    .line 25
    iget-object v0, p0, Lafgn;->a:Lafgk;

    iget-object v1, p0, Lafgn;->b:Laxga;

    invoke-static {v0, v1}, Lafgn;->a(Lafgk;Laxga;)Lafgt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafgn;->a()Lafgt;

    move-result-object v0

    return-object v0
.end method
