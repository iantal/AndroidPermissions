.class public final Lrbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lrci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrbw;->a:Laxga;

    .line 22
    iput-object p2, p0, Lrbw;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lrci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrci;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lrbw;->a(Lhiq;Lhmu;)Lrci;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhiq;Lhmu;)Lrci;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lrbr;->a(Lhiq;Lhmu;)Lrci;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrci;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lrbw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lrbw;"
        }
    .end annotation

    .line 37
    new-instance v0, Lrbw;

    invoke-direct {v0, p0, p1}, Lrbw;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrci;
    .locals 2

    .line 27
    iget-object v0, p0, Lrbw;->a:Laxga;

    iget-object v1, p0, Lrbw;->b:Laxga;

    invoke-static {v0, v1}, Lrbw;->a(Laxga;Laxga;)Lrci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lrbw;->a()Lrci;

    move-result-object v0

    return-object v0
.end method
