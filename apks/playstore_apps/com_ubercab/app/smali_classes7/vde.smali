.class public final Lvde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvdf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjc;",
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
            "Lvcx;",
            ">;",
            "Laxga<",
            "Lvdf;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvde;->a:Laxga;

    .line 24
    iput-object p2, p0, Lvde;->b:Laxga;

    .line 25
    iput-object p3, p0, Lvde;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lvdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvcx;",
            ">;",
            "Laxga<",
            "Lvdf;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Lvdi;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqjc;

    invoke-static {p0, p1, p2}, Lvde;->a(Lvcx;Lvdf;Lqjc;)Lvdi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvcx;Lvdf;Lqjc;)Lvdi;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lvcz;->a(Lvcx;Lvdf;Lqjc;)Lvdi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdi;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lvde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lvcx;",
            ">;",
            "Laxga<",
            "Lvdf;",
            ">;",
            "Laxga<",
            "Lqjc;",
            ">;)",
            "Lvde;"
        }
    .end annotation

    .line 42
    new-instance v0, Lvde;

    invoke-direct {v0, p0, p1, p2}, Lvde;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvdi;
    .locals 3

    .line 30
    iget-object v0, p0, Lvde;->a:Laxga;

    iget-object v1, p0, Lvde;->b:Laxga;

    iget-object v2, p0, Lvde;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvde;->a(Laxga;Laxga;Laxga;)Lvdi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvde;->a()Lvdi;

    move-result-object v0

    return-object v0
.end method
