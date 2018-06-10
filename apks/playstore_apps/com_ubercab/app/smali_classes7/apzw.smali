.class public final Lapzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapzr;

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
.method public constructor <init>(Lapzr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapzr;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapzw;->a:Lapzr;

    .line 21
    iput-object p2, p0, Lapzw;->b:Laxga;

    return-void
.end method

.method public static a(Lapzr;Laxga;)Laqad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapzr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqad;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lapzw;->a(Lapzr;Ljyi;)Laqad;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapzr;Ljyi;)Laqad;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lapzr;->a(Ljyi;)Laqad;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqad;

    return-object p0
.end method

.method public static b(Lapzr;Laxga;)Lapzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapzr;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapzw;"
        }
    .end annotation

    .line 36
    new-instance v0, Lapzw;

    invoke-direct {v0, p0, p1}, Lapzw;-><init>(Lapzr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqad;
    .locals 2

    .line 26
    iget-object v0, p0, Lapzw;->a:Lapzr;

    iget-object v1, p0, Lapzw;->b:Laxga;

    invoke-static {v0, v1}, Lapzw;->a(Lapzr;Laxga;)Laqad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapzw;->a()Laqad;

    move-result-object v0

    return-object v0
.end method
