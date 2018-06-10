.class public final Lgzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgzu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgzp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgyx;",
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
            "Lgzk;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
            ">;",
            "Laxga<",
            "Lgzp;",
            ">;",
            "Laxga<",
            "Lgyx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgzo;->a:Laxga;

    .line 22
    iput-object p2, p0, Lgzo;->b:Laxga;

    .line 23
    iput-object p3, p0, Lgzo;->c:Laxga;

    .line 24
    iput-object p4, p0, Lgzo;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lgzu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgzk;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
            ">;",
            "Laxga<",
            "Lgzp;",
            ">;",
            "Laxga<",
            "Lgyx;",
            ">;)",
            "Lgzu;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzp;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgyx;

    invoke-static {p0, p1, p2, p3}, Lgzo;->a(Ljava/lang/Object;Ljava/lang/Object;Lgzp;Lgyx;)Lgzu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lgzp;Lgyx;)Lgzu;
    .locals 0

    .line 46
    check-cast p0, Lgzk;

    check-cast p1, Lcom/uber/mobilestudio/scalpel/ScalpelView;

    invoke-static {p0, p1, p2, p3}, Lgzm;->a(Lgzk;Lcom/uber/mobilestudio/scalpel/ScalpelView;Lgzp;Lgyx;)Lgzu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgzu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lgzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgzk;",
            ">;",
            "Laxga<",
            "Lcom/uber/mobilestudio/scalpel/ScalpelView;",
            ">;",
            "Laxga<",
            "Lgzp;",
            ">;",
            "Laxga<",
            "Lgyx;",
            ">;)",
            "Lgzo;"
        }
    .end annotation

    .line 41
    new-instance v0, Lgzo;

    invoke-direct {v0, p0, p1, p2, p3}, Lgzo;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgzu;
    .locals 4

    .line 29
    iget-object v0, p0, Lgzo;->a:Laxga;

    iget-object v1, p0, Lgzo;->b:Laxga;

    iget-object v2, p0, Lgzo;->c:Laxga;

    iget-object v3, p0, Lgzo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lgzo;->a(Laxga;Laxga;Laxga;Laxga;)Lgzu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgzo;->a()Lgzu;

    move-result-object v0

    return-object v0
.end method
