.class public final Lagmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laggs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagmg;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagmg;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagmh;->a:Lagmg;

    .line 21
    iput-object p2, p0, Lagmh;->b:Laxga;

    return-void
.end method

.method public static a(Lagmg;Lagmf;)Laggs;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagmg;->a(Lagmf;)Laggs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laggs;

    return-object p0
.end method

.method public static a(Lagmg;Laxga;)Laggs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;)",
            "Laggs;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagmf;

    invoke-static {p0, p1}, Lagmh;->a(Lagmg;Lagmf;)Laggs;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagmg;Laxga;)Lagmh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagmg;",
            "Laxga<",
            "Lagmf;",
            ">;)",
            "Lagmh;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagmh;

    invoke-direct {v0, p0, p1}, Lagmh;-><init>(Lagmg;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laggs;
    .locals 2

    .line 26
    iget-object v0, p0, Lagmh;->a:Lagmg;

    iget-object v1, p0, Lagmh;->b:Laxga;

    invoke-static {v0, v1}, Lagmh;->a(Lagmg;Laxga;)Laggs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagmh;->a()Laggs;

    move-result-object v0

    return-object v0
.end method
