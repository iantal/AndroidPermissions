.class public final Lufy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lugc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lufs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lufz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmla;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lufs;",
            ">;",
            "Laxga<",
            "Lufz;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lanfx;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lufy;->a:Laxga;

    .line 28
    iput-object p2, p0, Lufy;->b:Laxga;

    .line 29
    iput-object p3, p0, Lufy;->c:Laxga;

    .line 30
    iput-object p4, p0, Lufy;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lugc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lufs;",
            ">;",
            "Laxga<",
            "Lufz;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lanfx;",
            ">;)",
            "Lugc;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufs;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufz;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmla;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanfx;

    invoke-static {p0, p1, p2, p3}, Lufy;->a(Lufs;Lufz;Lmla;Lanfx;)Lugc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lufs;Lufz;Lmla;Lanfx;)Lugc;
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lufu;->a(Lufs;Lufz;Lmla;Lanfx;)Lugc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lufy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lufs;",
            ">;",
            "Laxga<",
            "Lufz;",
            ">;",
            "Laxga<",
            "Lmla;",
            ">;",
            "Laxga<",
            "Lanfx;",
            ">;)",
            "Lufy;"
        }
    .end annotation

    .line 49
    new-instance v0, Lufy;

    invoke-direct {v0, p0, p1, p2, p3}, Lufy;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lugc;
    .locals 4

    .line 35
    iget-object v0, p0, Lufy;->a:Laxga;

    iget-object v1, p0, Lufy;->b:Laxga;

    iget-object v2, p0, Lufy;->c:Laxga;

    iget-object v3, p0, Lufy;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lufy;->a(Laxga;Laxga;Laxga;Laxga;)Lugc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lufy;->a()Lugc;

    move-result-object v0

    return-object v0
.end method
