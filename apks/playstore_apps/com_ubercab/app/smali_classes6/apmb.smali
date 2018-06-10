.class public final Lapmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapmk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laplw;

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
.method public constructor <init>(Laplw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laplw;",
            "Laxga<",
            "Lapno;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapmb;->a:Laplw;

    .line 21
    iput-object p2, p0, Lapmb;->b:Laxga;

    return-void
.end method

.method public static a(Laplw;Lapno;)Lapmk;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laplw;->a(Lapno;)Lapmk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapmk;

    return-object p0
.end method

.method public static a(Laplw;Laxga;)Lapmk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laplw;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Lapmk;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapno;

    invoke-static {p0, p1}, Lapmb;->a(Laplw;Lapno;)Lapmk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laplw;Laxga;)Lapmb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laplw;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Lapmb;"
        }
    .end annotation

    .line 36
    new-instance v0, Lapmb;

    invoke-direct {v0, p0, p1}, Lapmb;-><init>(Laplw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapmk;
    .locals 2

    .line 26
    iget-object v0, p0, Lapmb;->a:Laplw;

    iget-object v1, p0, Lapmb;->b:Laxga;

    invoke-static {v0, v1}, Lapmb;->a(Laplw;Laxga;)Lapmk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapmb;->a()Lapmk;

    move-result-object v0

    return-object v0
.end method
