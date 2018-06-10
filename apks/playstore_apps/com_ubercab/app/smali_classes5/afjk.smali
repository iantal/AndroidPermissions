.class public final Lafjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laret;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafja;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lareu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafja;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lareu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lafjk;->a:Lafja;

    .line 22
    iput-object p2, p0, Lafjk;->b:Laxga;

    return-void
.end method

.method public static a(Lafja;Lareu;)Laret;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lafja;->a(Lareu;)Laret;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laret;

    return-object p0
.end method

.method public static a(Lafja;Laxga;)Laret;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lareu;",
            ">;)",
            "Laret;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lareu;

    invoke-static {p0, p1}, Lafjk;->a(Lafja;Lareu;)Laret;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafja;Laxga;)Lafjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafja;",
            "Laxga<",
            "Lareu;",
            ">;)",
            "Lafjk;"
        }
    .end annotation

    .line 37
    new-instance v0, Lafjk;

    invoke-direct {v0, p0, p1}, Lafjk;-><init>(Lafja;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laret;
    .locals 2

    .line 27
    iget-object v0, p0, Lafjk;->a:Lafja;

    iget-object v1, p0, Lafjk;->b:Laxga;

    invoke-static {v0, v1}, Lafjk;->a(Lafja;Laxga;)Laret;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafjk;->a()Laret;

    move-result-object v0

    return-object v0
.end method
