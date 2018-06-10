.class public final Lagoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagqq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagnv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagnv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagoh;->a:Lagnv;

    .line 21
    iput-object p2, p0, Lagoh;->b:Laxga;

    return-void
.end method

.method public static a(Lagnv;Lagon;)Lagqq;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagnv;->d(Lagon;)Lagqq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagqq;

    return-object p0
.end method

.method public static a(Lagnv;Laxga;)Lagqq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Lagqq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagon;

    invoke-static {p0, p1}, Lagoh;->a(Lagnv;Lagon;)Lagqq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagnv;Laxga;)Lagoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagnv;",
            "Laxga<",
            "Lagon;",
            ">;)",
            "Lagoh;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagoh;

    invoke-direct {v0, p0, p1}, Lagoh;-><init>(Lagnv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagqq;
    .locals 2

    .line 26
    iget-object v0, p0, Lagoh;->a:Lagnv;

    iget-object v1, p0, Lagoh;->b:Laxga;

    invoke-static {v0, v1}, Lagoh;->a(Lagnv;Laxga;)Lagqq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagoh;->a()Lagqq;

    move-result-object v0

    return-object v0
.end method
