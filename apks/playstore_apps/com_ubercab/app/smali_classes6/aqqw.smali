.class public final Laqqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqrd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqqu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqqu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqqu;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqqw;->a:Laqqu;

    .line 25
    iput-object p2, p0, Laqqw;->b:Laxga;

    .line 26
    iput-object p3, p0, Laqqw;->c:Laxga;

    return-void
.end method

.method public static a(Laqqu;Lamte;Ljyi;)Laqrd;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Laqqu;->a(Lamte;Ljyi;)Laqrd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqrd;

    return-object p0
.end method

.method public static a(Laqqu;Laxga;Laxga;)Laqrd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqqu;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqrd;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Laqqw;->a(Laqqu;Lamte;Ljyi;)Laqrd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqqu;Laxga;Laxga;)Laqqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqqu;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqqw;"
        }
    .end annotation

    .line 43
    new-instance v0, Laqqw;

    invoke-direct {v0, p0, p1, p2}, Laqqw;-><init>(Laqqu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqrd;
    .locals 3

    .line 31
    iget-object v0, p0, Laqqw;->a:Laqqu;

    iget-object v1, p0, Laqqw;->b:Laxga;

    iget-object v2, p0, Laqqw;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqqw;->a(Laqqu;Laxga;Laxga;)Laqrd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqqw;->a()Laqrd;

    move-result-object v0

    return-object v0
.end method
