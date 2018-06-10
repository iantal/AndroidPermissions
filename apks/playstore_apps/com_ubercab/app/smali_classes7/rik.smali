.class public final Lrik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrij;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrik;->a:Laxga;

    .line 21
    iput-object p2, p0, Lrik;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lrij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrij;"
        }
    .end annotation

    .line 31
    new-instance v0, Lrij;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgey;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-direct {v0, p0, p1}, Lrij;-><init>(Lgey;Lhmu;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lrik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgey;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrik;"
        }
    .end annotation

    .line 36
    new-instance v0, Lrik;

    invoke-direct {v0, p0, p1}, Lrik;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrij;
    .locals 2

    .line 26
    iget-object v0, p0, Lrik;->a:Laxga;

    iget-object v1, p0, Lrik;->b:Laxga;

    invoke-static {v0, v1}, Lrik;->a(Laxga;Laxga;)Lrij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lrik;->a()Lrij;

    move-result-object v0

    return-object v0
.end method
