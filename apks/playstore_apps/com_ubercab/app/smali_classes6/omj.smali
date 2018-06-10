.class public final Lomj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lagro;",
            ">;>;"
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lagro;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lomj;->a:Laxga;

    .line 20
    iput-object p2, p0, Lomj;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Loyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lagro;",
            ">;>;)",
            "Loyw;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-static {p0, p1}, Lomj;->a(Ljyi;Ljkq;)Loyw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljkq;)Loyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Lagro;",
            ">;)",
            "Loyw;"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lolz;->a(Ljyi;Ljkq;)Loyw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lomj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ljkq<",
            "Lagro;",
            ">;>;)",
            "Lomj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lomj;

    invoke-direct {v0, p0, p1}, Lomj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loyw;
    .locals 2

    .line 25
    iget-object v0, p0, Lomj;->a:Laxga;

    iget-object v1, p0, Lomj;->b:Laxga;

    invoke-static {v0, v1}, Lomj;->a(Laxga;Laxga;)Loyw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lomj;->a()Loyw;

    move-result-object v0

    return-object v0
.end method
