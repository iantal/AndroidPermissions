.class public final Lampp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lampp;->a:Laxga;

    .line 19
    iput-object p2, p0, Lampp;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lajcx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajcx;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-static {p0, p1}, Lampp;->a(Lhmu;Ljyi;)Lajcx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;Ljyi;)Lajcx;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lamph;->a(Lhmu;Ljyi;)Lajcx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajcx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lampp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lampp;"
        }
    .end annotation

    .line 34
    new-instance v0, Lampp;

    invoke-direct {v0, p0, p1}, Lampp;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajcx;
    .locals 2

    .line 24
    iget-object v0, p0, Lampp;->a:Laxga;

    iget-object v1, p0, Lampp;->b:Laxga;

    invoke-static {v0, v1}, Lampp;->a(Laxga;Laxga;)Lajcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lampp;->a()Lajcx;

    move-result-object v0

    return-object v0
.end method
