.class public final Larnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larmx;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larmw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larmx;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Larmw;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Larnc;->a:Larmx;

    .line 24
    iput-object p2, p0, Larnc;->b:Laxga;

    .line 25
    iput-object p3, p0, Larnc;->c:Laxga;

    return-void
.end method

.method public static a(Larmx;Laxga;Laxga;)Larnl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Larmw;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Larnl;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Larnc;->a(Larmx;Ljava/lang/Object;Lhiq;)Larnl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Larmx;Ljava/lang/Object;Lhiq;)Larnl;
    .locals 0

    .line 47
    check-cast p1, Larmw;

    invoke-virtual {p0, p1, p2}, Larmx;->a(Larmw;Lhiq;)Larnl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larnl;

    return-object p0
.end method

.method public static b(Larmx;Laxga;Laxga;)Larnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larmx;",
            "Laxga<",
            "Larmw;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Larnc;"
        }
    .end annotation

    .line 42
    new-instance v0, Larnc;

    invoke-direct {v0, p0, p1, p2}, Larnc;-><init>(Larmx;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larnl;
    .locals 3

    .line 30
    iget-object v0, p0, Larnc;->a:Larmx;

    iget-object v1, p0, Larnc;->b:Laxga;

    iget-object v2, p0, Larnc;->c:Laxga;

    invoke-static {v0, v1, v2}, Larnc;->a(Larmx;Laxga;Laxga;)Larnl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Larnc;->a()Larnl;

    move-result-object v0

    return-object v0
.end method
