.class public final Lajjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajiv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajiu;",
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
.method public constructor <init>(Lajiv;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajiv;",
            "Laxga<",
            "Lajiu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lajjb;->a:Lajiv;

    .line 20
    iput-object p2, p0, Lajjb;->b:Laxga;

    .line 21
    iput-object p3, p0, Lajjb;->c:Laxga;

    return-void
.end method

.method public static a(Lajiv;Laxga;Laxga;)Lajje;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajiv;",
            "Laxga<",
            "Lajiu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lajje;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lajjb;->a(Lajiv;Ljava/lang/Object;Lhiq;)Lajje;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajiv;Ljava/lang/Object;Lhiq;)Lajje;
    .locals 0

    .line 43
    check-cast p1, Lajiu;

    invoke-virtual {p0, p1, p2}, Lajiv;->a(Lajiu;Lhiq;)Lajje;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajje;

    return-object p0
.end method

.method public static b(Lajiv;Laxga;Laxga;)Lajjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajiv;",
            "Laxga<",
            "Lajiu;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lajjb;"
        }
    .end annotation

    .line 38
    new-instance v0, Lajjb;

    invoke-direct {v0, p0, p1, p2}, Lajjb;-><init>(Lajiv;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajje;
    .locals 3

    .line 26
    iget-object v0, p0, Lajjb;->a:Lajiv;

    iget-object v1, p0, Lajjb;->b:Laxga;

    iget-object v2, p0, Lajjb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajjb;->a(Lajiv;Laxga;Laxga;)Lajje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajjb;->a()Lajje;

    move-result-object v0

    return-object v0
.end method
