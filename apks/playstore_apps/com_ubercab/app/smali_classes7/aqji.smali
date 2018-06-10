.class public final Laqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljhw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapxr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqjc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjc;",
            "Laxga<",
            "Lapxr;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laqji;->a:Laqjc;

    .line 22
    iput-object p2, p0, Laqji;->b:Laxga;

    return-void
.end method

.method public static a(Laqjc;Lapxr;)Ljhw;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laqjc;->a(Lapxr;)Ljhw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhw;

    return-object p0
.end method

.method public static a(Laqjc;Laxga;)Ljhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjc;",
            "Laxga<",
            "Lapxr;",
            ">;)",
            "Ljhw;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxr;

    invoke-static {p0, p1}, Laqji;->a(Laqjc;Lapxr;)Ljhw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqjc;Laxga;)Laqji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqjc;",
            "Laxga<",
            "Lapxr;",
            ">;)",
            "Laqji;"
        }
    .end annotation

    .line 37
    new-instance v0, Laqji;

    invoke-direct {v0, p0, p1}, Laqji;-><init>(Laqjc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljhw;
    .locals 2

    .line 27
    iget-object v0, p0, Laqji;->a:Laqjc;

    iget-object v1, p0, Laqji;->b:Laxga;

    invoke-static {v0, v1}, Laqji;->a(Laqjc;Laxga;)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqji;->a()Ljhw;

    move-result-object v0

    return-object v0
.end method
