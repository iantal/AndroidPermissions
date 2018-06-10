.class public final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnki;",
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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkg;",
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
            "Lamte;",
            ">;",
            "Laxga<",
            "Lnkg;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnkj;->a:Laxga;

    .line 26
    iput-object p2, p0, Lnkj;->b:Laxga;

    .line 27
    iput-object p3, p0, Lnkj;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lnki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lnkg;",
            ">;)",
            "Lnki;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnki;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-static {p2}, Lawxr;->b(Laxga;)Lawxo;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnki;-><init>(Ljyi;Lamte;Lawxo;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lnkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lnkg;",
            ">;)",
            "Lnkj;"
        }
    .end annotation

    .line 44
    new-instance v0, Lnkj;

    invoke-direct {v0, p0, p1, p2}, Lnkj;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnki;
    .locals 3

    .line 32
    iget-object v0, p0, Lnkj;->a:Laxga;

    iget-object v1, p0, Lnkj;->b:Laxga;

    iget-object v2, p0, Lnkj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lnkj;->a(Laxga;Laxga;Laxga;)Lnki;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lnkj;->a()Lnki;

    move-result-object v0

    return-object v0
.end method
