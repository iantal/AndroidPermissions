.class public final Laikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiku;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laikh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laikh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laikl;->a:Laikh;

    .line 22
    iput-object p2, p0, Laikl;->b:Laxga;

    return-void
.end method

.method public static a(Laikh;Laxga;)Laiku;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Laiku;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laikl;->a(Laikh;Lhch;)Laiku;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laikh;Lhch;)Laiku;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Laiku;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Laikh;->a(Lhch;)Laiku;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiku;

    return-object p0
.end method

.method public static b(Laikh;Laxga;)Laikl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laikh;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Laikl;"
        }
    .end annotation

    .line 37
    new-instance v0, Laikl;

    invoke-direct {v0, p0, p1}, Laikl;-><init>(Laikh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiku;
    .locals 2

    .line 27
    iget-object v0, p0, Laikl;->a:Laikh;

    iget-object v1, p0, Laikl;->b:Laxga;

    invoke-static {v0, v1}, Laikl;->a(Laikh;Laxga;)Laiku;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laikl;->a()Laiku;

    move-result-object v0

    return-object v0
.end method
