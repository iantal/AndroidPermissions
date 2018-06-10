.class public final Lafga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafge;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laffx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laffw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laffx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffx;",
            "Laxga<",
            "Laffw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafga;->a:Laffx;

    .line 20
    iput-object p2, p0, Lafga;->b:Laxga;

    return-void
.end method

.method public static a(Laffx;Laxga;)Lafge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffx;",
            "Laxga<",
            "Laffw;",
            ">;)",
            "Lafge;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lafga;->a(Laffx;Ljava/lang/Object;)Lafge;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laffx;Ljava/lang/Object;)Lafge;
    .locals 0

    .line 40
    check-cast p1, Laffw;

    invoke-virtual {p0, p1}, Laffx;->a(Laffw;)Lafge;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafge;

    return-object p0
.end method

.method public static b(Laffx;Laxga;)Lafga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laffx;",
            "Laxga<",
            "Laffw;",
            ">;)",
            "Lafga;"
        }
    .end annotation

    .line 35
    new-instance v0, Lafga;

    invoke-direct {v0, p0, p1}, Lafga;-><init>(Laffx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafge;
    .locals 2

    .line 25
    iget-object v0, p0, Lafga;->a:Laffx;

    iget-object v1, p0, Lafga;->b:Laxga;

    invoke-static {v0, v1}, Lafga;->a(Laffx;Laxga;)Lafge;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lafga;->a()Lafge;

    move-result-object v0

    return-object v0
.end method
