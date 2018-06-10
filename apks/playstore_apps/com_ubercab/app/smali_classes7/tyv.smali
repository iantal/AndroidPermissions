.class public final Ltyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltzv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltyn;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltyv;->a:Laxga;

    .line 25
    iput-object p2, p0, Ltyv;->b:Laxga;

    .line 26
    iput-object p3, p0, Ltyv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltzv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltzv;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-static {p0, p1, p2}, Ltyv;->a(Ljava/lang/Object;Ljyi;Lamte;)Ltzv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljyi;Lamte;)Ltzv;
    .locals 0

    .line 48
    check-cast p0, Ltyn;

    invoke-static {p0, p1, p2}, Ltyp;->a(Ltyn;Ljyi;Lamte;)Ltzv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzv;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ltyn;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Ltyv;"
        }
    .end annotation

    .line 43
    new-instance v0, Ltyv;

    invoke-direct {v0, p0, p1, p2}, Ltyv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltzv;
    .locals 3

    .line 31
    iget-object v0, p0, Ltyv;->a:Laxga;

    iget-object v1, p0, Ltyv;->b:Laxga;

    iget-object v2, p0, Ltyv;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltyv;->a(Laxga;Laxga;Laxga;)Ltzv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ltyv;->a()Ltzv;

    move-result-object v0

    return-object v0
.end method
