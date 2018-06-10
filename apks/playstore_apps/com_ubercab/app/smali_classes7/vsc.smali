.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvrv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvsd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvrv;",
            ">;",
            "Laxga<",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;>;",
            "Laxga<",
            "Lvsd;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvsc;->a:Laxga;

    .line 28
    iput-object p2, p0, Lvsc;->b:Laxga;

    .line 29
    iput-object p3, p0, Lvsc;->c:Laxga;

    .line 30
    iput-object p4, p0, Lvsc;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lvsh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvrv;",
            ">;",
            "Laxga<",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;>;",
            "Laxga<",
            "Lvsd;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)",
            "Lvsh;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhs;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvsd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakol;

    invoke-static {p0, p1, p2, p3}, Lvsc;->a(Ljava/lang/Object;Lrhs;Lvsd;Lakol;)Lvsh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lrhs;Lvsd;Lakol;)Lvsh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;",
            "Lvsd;",
            "Lakol;",
            ")",
            "Lvsh;"
        }
    .end annotation

    .line 56
    check-cast p0, Lvrv;

    invoke-static {p0, p1, p2, p3}, Lvrx;->a(Lvrv;Lrhs;Lvsd;Lakol;)Lvsh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lvsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvrv;",
            ">;",
            "Laxga<",
            "Lrhs<",
            "Ljava/lang/Object;",
            ">;>;",
            "Laxga<",
            "Lvsd;",
            ">;",
            "Laxga<",
            "Lakol;",
            ">;)",
            "Lvsc;"
        }
    .end annotation

    .line 49
    new-instance v0, Lvsc;

    invoke-direct {v0, p0, p1, p2, p3}, Lvsc;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvsh;
    .locals 4

    .line 35
    iget-object v0, p0, Lvsc;->a:Laxga;

    iget-object v1, p0, Lvsc;->b:Laxga;

    iget-object v2, p0, Lvsc;->c:Laxga;

    iget-object v3, p0, Lvsc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvsc;->a(Laxga;Laxga;Laxga;Laxga;)Lvsh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvsc;->a()Lvsh;

    move-result-object v0

    return-object v0
.end method
