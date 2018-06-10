.class public final Laogv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laohz;",
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
    iput-object p1, p0, Laogv;->a:Laogs;

    .line 21
    iput-object p2, p0, Laogv;->b:Laxga;

    return-void
.end method

.method public static a(Laogs;Laxga;)Laohz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Laogr;",
            ">;)",
            "Laohz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laogv;->a(Laogs;Ljava/lang/Object;)Laohz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laogs;Ljava/lang/Object;)Laohz;
    .locals 0

    .line 41
    check-cast p1, Laogr;

    invoke-virtual {p0, p1}, Laogs;->a(Laogr;)Laohz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohz;

    return-object p0
.end method

.method public static b(Laogs;Laxga;)Laogv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Laogr;",
            ">;)",
            "Laogv;"
        }
    .end annotation

    .line 36
    new-instance v0, Laogv;

    invoke-direct {v0, p0, p1}, Laogv;-><init>(Laogs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laohz;
    .locals 2

    .line 26
    iget-object v0, p0, Laogv;->a:Laogs;

    iget-object v1, p0, Laogv;->b:Laxga;

    invoke-static {v0, v1}, Laogv;->a(Laogs;Laxga;)Laohz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laogv;->a()Laohz;

    move-result-object v0

    return-object v0
.end method
