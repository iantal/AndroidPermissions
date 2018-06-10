.class public final Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqyu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqyg;

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
            "Lqye;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqyg;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqye;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqyk;->a:Lqyg;

    .line 28
    iput-object p2, p0, Lqyk;->b:Laxga;

    .line 29
    iput-object p3, p0, Lqyk;->c:Laxga;

    .line 30
    iput-object p4, p0, Lqyk;->d:Laxga;

    return-void
.end method

.method public static a(Lqyg;Laxga;Laxga;Laxga;)Lqyu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqye;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqyu;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqye;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-static {p0, p1, p2, p3}, Lqyk;->a(Lqyg;Ljyi;Lqye;Lamte;)Lqyu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqyg;Ljyi;Lqye;Lamte;)Lqyu;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lqyg;->a(Ljyi;Lqye;Lamte;)Lqyu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyu;

    return-object p0
.end method

.method public static b(Lqyg;Laxga;Laxga;Laxga;)Lqyk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lqye;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Lqyk;"
        }
    .end annotation

    .line 49
    new-instance v0, Lqyk;

    invoke-direct {v0, p0, p1, p2, p3}, Lqyk;-><init>(Lqyg;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqyu;
    .locals 4

    .line 35
    iget-object v0, p0, Lqyk;->a:Lqyg;

    iget-object v1, p0, Lqyk;->b:Laxga;

    iget-object v2, p0, Lqyk;->c:Laxga;

    iget-object v3, p0, Lqyk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqyk;->a(Lqyg;Laxga;Laxga;Laxga;)Lqyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqyk;->a()Lqyu;

    move-result-object v0

    return-object v0
.end method
