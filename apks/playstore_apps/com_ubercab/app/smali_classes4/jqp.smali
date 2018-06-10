.class public final Ljqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljqq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Ljqk;",
            ">;",
            "Laxga<",
            "Ljqu;",
            ">;",
            "Laxga<",
            "Ljqq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljqp;->a:Laxga;

    .line 23
    iput-object p2, p0, Ljqp;->b:Laxga;

    .line 24
    iput-object p3, p0, Ljqp;->c:Laxga;

    .line 25
    iput-object p4, p0, Ljqp;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Ljqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljqk;",
            ">;",
            "Laxga<",
            "Ljqu;",
            ">;",
            "Laxga<",
            "Ljqq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ljqt;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Ljqp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Ljqt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhiq;)Ljqt;
    .locals 0

    .line 49
    check-cast p0, Ljqk;

    check-cast p1, Ljqu;

    check-cast p2, Ljqq;

    invoke-static {p0, p1, p2, p3}, Ljqm;->a(Ljqk;Ljqu;Ljqq;Lhiq;)Ljqt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljqt;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Ljqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljqk;",
            ">;",
            "Laxga<",
            "Ljqu;",
            ">;",
            "Laxga<",
            "Ljqq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Ljqp;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljqp;

    invoke-direct {v0, p0, p1, p2, p3}, Ljqp;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljqt;
    .locals 4

    .line 30
    iget-object v0, p0, Ljqp;->a:Laxga;

    iget-object v1, p0, Ljqp;->b:Laxga;

    iget-object v2, p0, Ljqp;->c:Laxga;

    iget-object v3, p0, Ljqp;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Ljqp;->a(Laxga;Laxga;Laxga;Laxga;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljqp;->a()Ljqt;

    move-result-object v0

    return-object v0
.end method
