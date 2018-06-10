.class public final Labjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labkg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lablm;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Labjd;->a:Labiq;

    .line 26
    iput-object p2, p0, Labjd;->b:Laxga;

    .line 27
    iput-object p3, p0, Labjd;->c:Laxga;

    .line 28
    iput-object p4, p0, Labjd;->d:Laxga;

    return-void
.end method

.method public static a(Labiq;Lablg;Lablm;Labil;)Labkg;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Labiq;->a(Lablg;Lablm;Labil;)Labkg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labkg;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;)Labkg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lablm;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labkg;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lablm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labil;

    invoke-static {p0, p1, p2, p3}, Labjd;->a(Labiq;Lablg;Lablm;Labil;)Labkg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;)Labjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Lablm;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;)",
            "Labjd;"
        }
    .end annotation

    .line 47
    new-instance v0, Labjd;

    invoke-direct {v0, p0, p1, p2, p3}, Labjd;-><init>(Labiq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labkg;
    .locals 4

    .line 33
    iget-object v0, p0, Labjd;->a:Labiq;

    iget-object v1, p0, Labjd;->b:Laxga;

    iget-object v2, p0, Labjd;->c:Laxga;

    iget-object v3, p0, Labjd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labjd;->a(Labiq;Laxga;Laxga;Laxga;)Labkg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Labjd;->a()Labkg;

    move-result-object v0

    return-object v0
.end method
