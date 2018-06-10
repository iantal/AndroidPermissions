.class public final Ltyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltxo;",
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
            "Ltyn;",
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
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltyu;->a:Laxga;

    .line 26
    iput-object p2, p0, Ltyu;->b:Laxga;

    .line 27
    iput-object p3, p0, Ltyu;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltxo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltxo;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Ltyu;->a(Ljyi;Ljava/lang/Object;Lamte;)Ltxo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Ljava/lang/Object;Lamte;)Ltxo;
    .locals 0

    .line 49
    check-cast p1, Ltyn;

    invoke-static {p0, p1, p2}, Ltyp;->a(Ljyi;Ltyn;Lamte;)Ltxo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxo;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltyu;"
        }
    .end annotation

    .line 44
    new-instance v0, Ltyu;

    invoke-direct {v0, p0, p1, p2}, Ltyu;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltxo;
    .locals 3

    .line 32
    iget-object v0, p0, Ltyu;->a:Laxga;

    iget-object v1, p0, Ltyu;->b:Laxga;

    iget-object v2, p0, Ltyu;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltyu;->a(Laxga;Laxga;Laxga;)Ltxo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ltyu;->a()Ltxo;

    move-result-object v0

    return-object v0
.end method
