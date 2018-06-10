.class public final Lsdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsdc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsdj;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsdh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdj;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsdh;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsdm;->a:Lsdj;

    .line 28
    iput-object p2, p0, Lsdm;->b:Laxga;

    .line 29
    iput-object p3, p0, Lsdm;->c:Laxga;

    .line 30
    iput-object p4, p0, Lsdm;->d:Laxga;

    return-void
.end method

.method public static a(Lsdj;Laxga;Laxga;Laxga;)Lsdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsdh;",
            ">;)",
            "Lsdc;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsdh;

    invoke-static {p0, p1, p2, p3}, Lsdm;->a(Lsdj;Ljyi;Lamte;Lsdh;)Lsdc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdj;Ljyi;Lamte;Lsdh;)Lsdc;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lsdj;->a(Ljyi;Lamte;Lsdh;)Lsdc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdc;

    return-object p0
.end method

.method public static b(Lsdj;Laxga;Laxga;Laxga;)Lsdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsdh;",
            ">;)",
            "Lsdm;"
        }
    .end annotation

    .line 49
    new-instance v0, Lsdm;

    invoke-direct {v0, p0, p1, p2, p3}, Lsdm;-><init>(Lsdj;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsdc;
    .locals 4

    .line 35
    iget-object v0, p0, Lsdm;->a:Lsdj;

    iget-object v1, p0, Lsdm;->b:Laxga;

    iget-object v2, p0, Lsdm;->c:Laxga;

    iget-object v3, p0, Lsdm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsdm;->a(Lsdj;Laxga;Laxga;Laxga;)Lsdc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsdm;->a()Lsdc;

    move-result-object v0

    return-object v0
.end method
