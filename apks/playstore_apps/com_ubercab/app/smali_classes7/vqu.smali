.class public final Lvqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvqo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvqo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laekx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvqu;->a:Lvqo;

    .line 22
    iput-object p2, p0, Lvqu;->b:Laxga;

    return-void
.end method

.method public static a(Lvqo;Laekx;)Lasqa;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvqo;->a(Laekx;)Lasqa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqa;

    return-object p0
.end method

.method public static a(Lvqo;Laxga;)Lasqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laekx;",
            ">;)",
            "Lasqa;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laekx;

    invoke-static {p0, p1}, Lvqu;->a(Lvqo;Laekx;)Lasqa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvqo;Laxga;)Lvqu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvqo;",
            "Laxga<",
            "Laekx;",
            ">;)",
            "Lvqu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lvqu;

    invoke-direct {v0, p0, p1}, Lvqu;-><init>(Lvqo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasqa;
    .locals 2

    .line 27
    iget-object v0, p0, Lvqu;->a:Lvqo;

    iget-object v1, p0, Lvqu;->b:Laxga;

    invoke-static {v0, v1}, Lvqu;->a(Lvqo;Laxga;)Lasqa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvqu;->a()Lasqa;

    move-result-object v0

    return-object v0
.end method
