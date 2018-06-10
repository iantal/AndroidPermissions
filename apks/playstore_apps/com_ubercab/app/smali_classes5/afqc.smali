.class public final Lafqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafqh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafpz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafpz;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafrf;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lafqc;->a:Lafpz;

    .line 29
    iput-object p2, p0, Lafqc;->b:Laxga;

    .line 30
    iput-object p3, p0, Lafqc;->c:Laxga;

    .line 31
    iput-object p4, p0, Lafqc;->d:Laxga;

    return-void
.end method

.method public static a(Lafpz;Laxga;Laxga;Laxga;)Lafqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafrf;",
            ">;)",
            "Lafqh;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafrf;

    invoke-static {p0, p1, p2, p3}, Lafqc;->a(Lafpz;Ljyi;Lhmu;Lafrf;)Lafqh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafpz;Ljyi;Lhmu;Lafrf;)Lafqh;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lafpz;->a(Ljyi;Lhmu;Lafrf;)Lafqh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqh;

    return-object p0
.end method

.method public static b(Lafpz;Laxga;Laxga;Laxga;)Lafqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpz;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lafrf;",
            ">;)",
            "Lafqc;"
        }
    .end annotation

    .line 50
    new-instance v0, Lafqc;

    invoke-direct {v0, p0, p1, p2, p3}, Lafqc;-><init>(Lafpz;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafqh;
    .locals 4

    .line 36
    iget-object v0, p0, Lafqc;->a:Lafpz;

    iget-object v1, p0, Lafqc;->b:Laxga;

    iget-object v2, p0, Lafqc;->c:Laxga;

    iget-object v3, p0, Lafqc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafqc;->a(Lafpz;Laxga;Laxga;Laxga;)Lafqh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafqc;->a()Lafqh;

    move-result-object v0

    return-object v0
.end method
