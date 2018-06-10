.class public final Labrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labrx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labrx;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrx;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labrz;->a:Labrx;

    .line 29
    iput-object p2, p0, Labrz;->b:Laxga;

    .line 30
    iput-object p3, p0, Labrz;->c:Laxga;

    .line 31
    iput-object p4, p0, Labrz;->d:Laxga;

    return-void
.end method

.method public static a(Labrx;Lablf;Labil;Lhmu;)Labsf;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Labrx;->a(Lablf;Labil;Lhmu;)Labsf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labsf;

    return-object p0
.end method

.method public static a(Labrx;Laxga;Laxga;Laxga;)Labsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrx;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Labsf;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Labrz;->a(Labrx;Lablf;Labil;Lhmu;)Labsf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labrx;Laxga;Laxga;Laxga;)Labrz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labrx;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Labrz;"
        }
    .end annotation

    .line 50
    new-instance v0, Labrz;

    invoke-direct {v0, p0, p1, p2, p3}, Labrz;-><init>(Labrx;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labsf;
    .locals 4

    .line 36
    iget-object v0, p0, Labrz;->a:Labrx;

    iget-object v1, p0, Labrz;->b:Laxga;

    iget-object v2, p0, Labrz;->c:Laxga;

    iget-object v3, p0, Labrz;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labrz;->a(Labrx;Laxga;Laxga;Laxga;)Labsf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labrz;->a()Labsf;

    move-result-object v0

    return-object v0
.end method
