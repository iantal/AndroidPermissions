.class public final Ladzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laslz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laybo<",
            "Lkkb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laybo<",
            "Lkkb;",
            ">;>;",
            "Laxga<",
            "Laslw;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ladzs;->a:Laxga;

    .line 24
    iput-object p2, p0, Ladzs;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laslz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laybo<",
            "Lkkb;",
            ">;>;",
            "Laxga<",
            "Laslw;",
            ">;)",
            "Laslz;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslw;

    invoke-static {p0, p1}, Ladzs;->a(Laybo;Laslw;)Laslz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laybo;Laslw;)Laslz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lkkb;",
            ">;",
            "Laslw;",
            ")",
            "Laslz;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Ladzr;->a(Laybo;Laslw;)Laslz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laslz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laybo<",
            "Lkkb;",
            ">;>;",
            "Laxga<",
            "Laslw;",
            ">;)",
            "Ladzs;"
        }
    .end annotation

    .line 39
    new-instance v0, Ladzs;

    invoke-direct {v0, p0, p1}, Ladzs;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laslz;
    .locals 2

    .line 29
    iget-object v0, p0, Ladzs;->a:Laxga;

    iget-object v1, p0, Ladzs;->b:Laxga;

    invoke-static {v0, v1}, Ladzs;->a(Laxga;Laxga;)Laslz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladzs;->a()Laslz;

    move-result-object v0

    return-object v0
.end method
