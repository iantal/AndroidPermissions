.class public final Lmno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmok;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmok;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmno;->a:Lmmr;

    .line 25
    iput-object p2, p0, Lmno;->b:Laxga;

    .line 26
    iput-object p3, p0, Lmno;->c:Laxga;

    .line 27
    iput-object p4, p0, Lmno;->d:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmok;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhik;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqwh;

    invoke-static {p0, p1, p2, p3}, Lmno;->a(Lmmr;Ljava/lang/Object;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Ljava/lang/Object;Lhik;Laqwh;)Lhiq;
    .locals 0

    .line 52
    check-cast p1, Lmok;

    invoke-virtual {p0, p1, p2, p3}, Lmmr;->a(Lmok;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;Laxga;Laxga;)Lmno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lmok;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lmno;"
        }
    .end annotation

    .line 46
    new-instance v0, Lmno;

    invoke-direct {v0, p0, p1, p2, p3}, Lmno;-><init>(Lmmr;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 4

    .line 32
    iget-object v0, p0, Lmno;->a:Lmmr;

    iget-object v1, p0, Lmno;->b:Laxga;

    iget-object v2, p0, Lmno;->c:Laxga;

    iget-object v3, p0, Lmno;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmno;->a(Lmmr;Laxga;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmno;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
