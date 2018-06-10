.class public final Laecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeew;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lopg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laehh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopg;",
            ">;",
            "Laxga<",
            "Laehh;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laecs;->a:Laxga;

    .line 29
    iput-object p2, p0, Laecs;->b:Laxga;

    .line 30
    iput-object p3, p0, Laecs;->c:Laxga;

    return-void
.end method

.method public static a(Lawxo;Lawxo;Lawxo;)Laeew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lopg;",
            ">;",
            "Lawxo<",
            "Laehh;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;)",
            "Laeew;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2}, Laecj;->a(Lawxo;Lawxo;Lawxo;)Laeew;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeew;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laeew;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopg;",
            ">;",
            "Laxga<",
            "Laehh;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Laeew;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p0

    invoke-static {p1}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p1

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laecs;->a(Lawxo;Lawxo;Lawxo;)Laeew;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laecs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lopg;",
            ">;",
            "Laxga<",
            "Laehh;",
            ">;",
            "Laxga<",
            "Laukx;",
            ">;)",
            "Laecs;"
        }
    .end annotation

    .line 47
    new-instance v0, Laecs;

    invoke-direct {v0, p0, p1, p2}, Laecs;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeew;
    .locals 3

    .line 35
    iget-object v0, p0, Laecs;->a:Laxga;

    iget-object v1, p0, Laecs;->b:Laxga;

    iget-object v2, p0, Laecs;->c:Laxga;

    invoke-static {v0, v1, v2}, Laecs;->a(Laxga;Laxga;Laxga;)Laeew;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Laecs;->a()Laeew;

    move-result-object v0

    return-object v0
.end method
