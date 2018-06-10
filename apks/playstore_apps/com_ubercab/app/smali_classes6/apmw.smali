.class public final Lapmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapmp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lapmw;->a:Lapmp;

    .line 22
    iput-object p2, p0, Lapmw;->b:Laxga;

    return-void
.end method

.method public static a(Lapmp;Laxga;)Lapno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapno;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lapmw;->a(Lapmp;Ljyi;)Lapno;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapmp;Ljyi;)Lapno;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lapmp;->a(Ljyi;)Lapno;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapno;

    return-object p0
.end method

.method public static b(Lapmp;Laxga;)Lapmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapmw;"
        }
    .end annotation

    .line 37
    new-instance v0, Lapmw;

    invoke-direct {v0, p0, p1}, Lapmw;-><init>(Lapmp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapno;
    .locals 2

    .line 27
    iget-object v0, p0, Lapmw;->a:Lapmp;

    iget-object v1, p0, Lapmw;->b:Laxga;

    invoke-static {v0, v1}, Lapmw;->a(Lapmp;Laxga;)Lapno;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapmw;->a()Lapno;

    move-result-object v0

    return-object v0
.end method
