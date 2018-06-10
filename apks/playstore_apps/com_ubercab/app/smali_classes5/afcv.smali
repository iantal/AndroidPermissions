.class public final Lafcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lafcv;->a:Laxga;

    .line 27
    iput-object p2, p0, Lafcv;->b:Laxga;

    .line 28
    iput-object p3, p0, Lafcv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lakgo;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajwi;

    invoke-static {p0, p1, p2}, Lafcv;->a(Ljyi;Lajad;Lajwi;)Lakgo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lajad;Lajwi;)Lakgo;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lafcp;->a(Ljyi;Lajad;Lajwi;)Lakgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lafcv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lajad;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lafcv;"
        }
    .end annotation

    .line 45
    new-instance v0, Lafcv;

    invoke-direct {v0, p0, p1, p2}, Lafcv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgo;
    .locals 3

    .line 33
    iget-object v0, p0, Lafcv;->a:Laxga;

    iget-object v1, p0, Lafcv;->b:Laxga;

    iget-object v2, p0, Lafcv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafcv;->a(Laxga;Laxga;Laxga;)Lakgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lafcv;->a()Lakgo;

    move-result-object v0

    return-object v0
.end method
