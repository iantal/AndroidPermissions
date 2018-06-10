.class public final Lwrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwrr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwrc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwrb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwrc;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrc;",
            "Laxga<",
            "Lwrb;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwrj;->a:Lwrc;

    .line 24
    iput-object p2, p0, Lwrj;->b:Laxga;

    .line 25
    iput-object p3, p0, Lwrj;->c:Laxga;

    return-void
.end method

.method public static a(Lwrc;Laxga;Laxga;)Lwrr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrc;",
            "Laxga<",
            "Lwrb;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwrr;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqvl;

    invoke-static {p0, p1, p2}, Lwrj;->a(Lwrc;Ljava/lang/Object;Lqvl;)Lwrr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwrc;Ljava/lang/Object;Lqvl;)Lwrr;
    .locals 0

    .line 47
    check-cast p1, Lwrb;

    invoke-virtual {p0, p1, p2}, Lwrc;->a(Lwrb;Lqvl;)Lwrr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwrr;

    return-object p0
.end method

.method public static b(Lwrc;Laxga;Laxga;)Lwrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwrc;",
            "Laxga<",
            "Lwrb;",
            ">;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lwrj;"
        }
    .end annotation

    .line 42
    new-instance v0, Lwrj;

    invoke-direct {v0, p0, p1, p2}, Lwrj;-><init>(Lwrc;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwrr;
    .locals 3

    .line 30
    iget-object v0, p0, Lwrj;->a:Lwrc;

    iget-object v1, p0, Lwrj;->b:Laxga;

    iget-object v2, p0, Lwrj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lwrj;->a(Lwrc;Laxga;Laxga;)Lwrr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwrj;->a()Lwrr;

    move-result-object v0

    return-object v0
.end method
