.class public final Laogy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laohq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laogs;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
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
            "Lapno;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laogy;->a:Laogs;

    .line 21
    iput-object p2, p0, Laogy;->b:Laxga;

    return-void
.end method

.method public static a(Laogs;Lapno;)Laohq;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laogs;->a(Lapno;)Laohq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laohq;

    return-object p0
.end method

.method public static a(Laogs;Laxga;)Laohq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Laohq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapno;

    invoke-static {p0, p1}, Laogy;->a(Laogs;Lapno;)Laohq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laogs;Laxga;)Laogy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogs;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Laogy;"
        }
    .end annotation

    .line 36
    new-instance v0, Laogy;

    invoke-direct {v0, p0, p1}, Laogy;-><init>(Laogs;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laohq;
    .locals 2

    .line 26
    iget-object v0, p0, Laogy;->a:Laogs;

    iget-object v1, p0, Laogy;->b:Laxga;

    invoke-static {v0, v1}, Laogy;->a(Laogs;Laxga;)Laohq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laogy;->a()Laohq;

    move-result-object v0

    return-object v0
.end method
