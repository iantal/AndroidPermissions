.class public final Ltyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltxw;",
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
            "Ltyn;",
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
            "Ltyn;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltyt;->a:Laxga;

    .line 25
    iput-object p2, p0, Ltyt;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltyt;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltxw;
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
            "Ltyn;",
            ">;)",
            "Ltxw;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ltyt;->a(Ljyi;Lamte;Ljava/lang/Object;)Ltxw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lamte;Ljava/lang/Object;)Ltxw;
    .locals 0

    .line 48
    check-cast p2, Ltyn;

    invoke-static {p0, p1, p2}, Ltyp;->a(Ljyi;Lamte;Ltyn;)Ltxw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltyt;
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
            "Ltyn;",
            ">;)",
            "Ltyt;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltyt;

    invoke-direct {v0, p0, p1, p2}, Ltyt;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltxw;
    .locals 3

    .line 31
    iget-object v0, p0, Ltyt;->a:Laxga;

    iget-object v1, p0, Ltyt;->b:Laxga;

    iget-object v2, p0, Ltyt;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltyt;->a(Laxga;Laxga;Laxga;)Ltxw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltyt;->a()Ltxw;

    move-result-object v0

    return-object v0
.end method
