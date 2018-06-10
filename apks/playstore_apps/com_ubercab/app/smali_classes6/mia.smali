.class public final Lmia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmif;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmhy;

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
            "Laslm;",
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
.method public constructor <init>(Lmhy;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmia;->a:Lmhy;

    .line 29
    iput-object p2, p0, Lmia;->b:Laxga;

    .line 30
    iput-object p3, p0, Lmia;->c:Laxga;

    .line 31
    iput-object p4, p0, Lmia;->d:Laxga;

    return-void
.end method

.method public static a(Lmhy;Laxga;Laxga;Laxga;)Lmif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmif;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laslm;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Lmia;->a(Lmhy;Ljyi;Laslm;Lhmu;)Lmif;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmhy;Ljyi;Laslm;Lhmu;)Lmif;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lmhy;->a(Ljyi;Laslm;Lhmu;)Lmif;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmif;

    return-object p0
.end method

.method public static b(Lmhy;Laxga;Laxga;Laxga;)Lmia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhy;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmia;"
        }
    .end annotation

    .line 50
    new-instance v0, Lmia;

    invoke-direct {v0, p0, p1, p2, p3}, Lmia;-><init>(Lmhy;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmif;
    .locals 4

    .line 36
    iget-object v0, p0, Lmia;->a:Lmhy;

    iget-object v1, p0, Lmia;->b:Laxga;

    iget-object v2, p0, Lmia;->c:Laxga;

    iget-object v3, p0, Lmia;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmia;->a(Lmhy;Laxga;Laxga;Laxga;)Lmif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmia;->a()Lmif;

    move-result-object v0

    return-object v0
.end method
