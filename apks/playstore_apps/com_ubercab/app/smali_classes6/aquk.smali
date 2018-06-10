.class public final Laquk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhik;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laquc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laquc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lmlc;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laquk;->a:Laquc;

    .line 22
    iput-object p2, p0, Laquk;->b:Laxga;

    return-void
.end method

.method public static a(Laquc;Laxga;)Lhik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lmlc;",
            ">;)",
            "Lhik;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlc;

    invoke-static {p0, p1}, Laquk;->a(Laquc;Lmlc;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laquc;Lmlc;)Lhik;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Laquc;->a(Lmlc;)Lhik;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhik;

    return-object p0
.end method

.method public static b(Laquc;Laxga;)Laquk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laquc;",
            "Laxga<",
            "Lmlc;",
            ">;)",
            "Laquk;"
        }
    .end annotation

    .line 37
    new-instance v0, Laquk;

    invoke-direct {v0, p0, p1}, Laquk;-><init>(Laquc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhik;
    .locals 2

    .line 27
    iget-object v0, p0, Laquk;->a:Laquc;

    iget-object v1, p0, Laquk;->b:Laxga;

    invoke-static {v0, v1}, Laquk;->a(Laquc;Laxga;)Lhik;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laquk;->a()Lhik;

    move-result-object v0

    return-object v0
.end method
