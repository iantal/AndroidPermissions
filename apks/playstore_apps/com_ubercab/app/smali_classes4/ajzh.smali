.class public final Lajzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laeix;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajyx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajyx;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajzh;->a:Lajyx;

    .line 17
    iput-object p2, p0, Lajzh;->b:Laxga;

    return-void
.end method

.method public static a(Lajyx;Laxga;)Laeix;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)",
            "Laeix;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lajzh;->a(Lajyx;Ljava/lang/Object;)Laeix;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajyx;Ljava/lang/Object;)Laeix;
    .locals 0

    .line 37
    check-cast p1, Lajyv;

    invoke-virtual {p0, p1}, Lajyx;->b(Lajyv;)Laeix;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeix;

    return-object p0
.end method

.method public static b(Lajyx;Laxga;)Lajzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajyx;",
            "Laxga<",
            "Lajyv;",
            ">;)",
            "Lajzh;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajzh;

    invoke-direct {v0, p0, p1}, Lajzh;-><init>(Lajyx;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laeix;
    .locals 2

    .line 22
    iget-object v0, p0, Lajzh;->a:Lajyx;

    iget-object v1, p0, Lajzh;->b:Laxga;

    invoke-static {v0, v1}, Lajzh;->a(Lajyx;Laxga;)Laeix;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajzh;->a()Laeix;

    move-result-object v0

    return-object v0
.end method
