.class public final Lagyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagyr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagyr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagyx;->a:Lagyr;

    .line 21
    iput-object p2, p0, Lagyx;->b:Laxga;

    return-void
.end method

.method public static a(Lagyr;Laxga;)Lagsp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;)",
            "Lagsp;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lagyx;->a(Lagyr;Ljava/lang/Object;)Lagsp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagyr;Ljava/lang/Object;)Lagsp;
    .locals 0

    .line 41
    check-cast p1, Lagyq;

    invoke-virtual {p0, p1}, Lagyr;->a(Lagyq;)Lagsp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagsp;

    return-object p0
.end method

.method public static b(Lagyr;Laxga;)Lagyx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagyr;",
            "Laxga<",
            "Lagyq;",
            ">;)",
            "Lagyx;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagyx;

    invoke-direct {v0, p0, p1}, Lagyx;-><init>(Lagyr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagsp;
    .locals 2

    .line 26
    iget-object v0, p0, Lagyx;->a:Lagyr;

    iget-object v1, p0, Lagyx;->b:Laxga;

    invoke-static {v0, v1}, Lagyx;->a(Lagyr;Laxga;)Lagsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagyx;->a()Lagsp;

    move-result-object v0

    return-object v0
.end method
