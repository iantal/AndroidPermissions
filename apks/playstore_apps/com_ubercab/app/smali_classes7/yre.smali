.class public final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lyrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyrd;

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
.method public constructor <init>(Lyrd;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrd;",
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
    iput-object p1, p0, Lyre;->a:Lyrd;

    .line 25
    iput-object p2, p0, Lyre;->b:Laxga;

    .line 26
    iput-object p3, p0, Lyre;->c:Laxga;

    return-void
.end method

.method public static a(Lyrd;Laxga;Laxga;)Lyrk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lyrk;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lyre;->a(Lyrd;Ljyi;Lhmu;)Lyrk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lyrd;Ljyi;Lhmu;)Lyrk;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lyrd;->a(Ljyi;Lhmu;)Lyrk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrk;

    return-object p0
.end method

.method public static b(Lyrd;Laxga;Laxga;)Lyre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyrd;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lyre;"
        }
    .end annotation

    .line 43
    new-instance v0, Lyre;

    invoke-direct {v0, p0, p1, p2}, Lyre;-><init>(Lyrd;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lyrk;
    .locals 3

    .line 31
    iget-object v0, p0, Lyre;->a:Lyrd;

    iget-object v1, p0, Lyre;->b:Laxga;

    iget-object v2, p0, Lyre;->c:Laxga;

    invoke-static {v0, v1, v2}, Lyre;->a(Lyrd;Laxga;Laxga;)Lyrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lyre;->a()Lyrk;

    move-result-object v0

    return-object v0
.end method
