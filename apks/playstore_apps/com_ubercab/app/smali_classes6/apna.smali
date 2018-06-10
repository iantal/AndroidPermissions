.class public final Lapna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapni;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapmq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapmp;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lapna;->a:Lapmp;

    .line 24
    iput-object p2, p0, Lapna;->b:Laxga;

    .line 25
    iput-object p3, p0, Lapna;->c:Laxga;

    return-void
.end method

.method public static a(Lapmp;Lapmq;Laoji;)Lapni;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lapmp;->a(Lapmq;Laoji;)Lapni;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapni;

    return-object p0
.end method

.method public static a(Lapmp;Laxga;Laxga;)Lapni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lapni;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapmq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoji;

    invoke-static {p0, p1, p2}, Lapna;->a(Lapmp;Lapmq;Laoji;)Lapni;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;Laxga;Laxga;)Lapna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;",
            "Laxga<",
            "Laoji;",
            ">;)",
            "Lapna;"
        }
    .end annotation

    .line 42
    new-instance v0, Lapna;

    invoke-direct {v0, p0, p1, p2}, Lapna;-><init>(Lapmp;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapni;
    .locals 3

    .line 30
    iget-object v0, p0, Lapna;->a:Lapmp;

    iget-object v1, p0, Lapna;->b:Laxga;

    iget-object v2, p0, Lapna;->c:Laxga;

    invoke-static {v0, v1, v2}, Lapna;->a(Lapmp;Laxga;Laxga;)Lapni;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapna;->a()Lapni;

    move-result-object v0

    return-object v0
.end method
