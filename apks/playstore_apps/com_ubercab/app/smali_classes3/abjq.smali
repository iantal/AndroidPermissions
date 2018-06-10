.class public final Labjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labmm;",
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
            "Labmj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labmk;",
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
            "Labmj;",
            ">;",
            "Laxga<",
            "Labmk;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labjq;->a:Labiq;

    .line 29
    iput-object p2, p0, Labjq;->b:Laxga;

    .line 30
    iput-object p3, p0, Labjq;->c:Laxga;

    .line 31
    iput-object p4, p0, Labjq;->d:Laxga;

    return-void
.end method

.method public static a(Labiq;Lablg;Labmj;Labmk;)Labmm;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Labiq;->a(Lablg;Labmj;Labmk;)Labmm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labmm;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;)Labmm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Labmj;",
            ">;",
            "Laxga<",
            "Labmk;",
            ">;)",
            "Labmm;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labmj;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labmk;

    invoke-static {p0, p1, p2, p3}, Labjq;->a(Labiq;Lablg;Labmj;Labmk;)Labmm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;)Labjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lablg;",
            ">;",
            "Laxga<",
            "Labmj;",
            ">;",
            "Laxga<",
            "Labmk;",
            ">;)",
            "Labjq;"
        }
    .end annotation

    .line 50
    new-instance v0, Labjq;

    invoke-direct {v0, p0, p1, p2, p3}, Labjq;-><init>(Labiq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labmm;
    .locals 4

    .line 36
    iget-object v0, p0, Labjq;->a:Labiq;

    iget-object v1, p0, Labjq;->b:Laxga;

    iget-object v2, p0, Labjq;->c:Laxga;

    iget-object v3, p0, Labjq;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labjq;->a(Labiq;Laxga;Laxga;Laxga;)Labmm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labjq;->a()Labmm;

    move-result-object v0

    return-object v0
.end method
