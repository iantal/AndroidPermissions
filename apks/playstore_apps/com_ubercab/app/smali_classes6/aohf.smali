.class public final Laohf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakfq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laogr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laogs;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Laogr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laohf;->a:Laogs;

    .line 21
    iput-object p2, p0, Laohf;->b:Laxga;

    return-void
.end method

.method public static a(Laogs;Laxga;)Lakfq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Laogr;",
            ">;)",
            "Lakfq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laohf;->a(Laogs;Ljava/lang/Object;)Lakfq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laogs;Ljava/lang/Object;)Lakfq;
    .locals 0

    .line 41
    check-cast p1, Laogr;

    invoke-virtual {p0, p1}, Laogs;->d(Laogr;)Lakfq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakfq;

    return-object p0
.end method

.method public static b(Laogs;Laxga;)Laohf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Laogr;",
            ">;)",
            "Laohf;"
        }
    .end annotation

    .line 36
    new-instance v0, Laohf;

    invoke-direct {v0, p0, p1}, Laohf;-><init>(Laogs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakfq;
    .locals 2

    .line 26
    iget-object v0, p0, Laohf;->a:Laogs;

    iget-object v1, p0, Laohf;->b:Laxga;

    invoke-static {v0, v1}, Laohf;->a(Laogs;Laxga;)Lakfq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laohf;->a()Lakfq;

    move-result-object v0

    return-object v0
.end method
