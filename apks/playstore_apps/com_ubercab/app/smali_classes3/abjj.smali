.class public final Labjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lacou;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Labjj;->a:Labiq;

    .line 25
    iput-object p2, p0, Labjj;->b:Laxga;

    .line 26
    iput-object p3, p0, Labjj;->c:Laxga;

    return-void
.end method

.method public static a(Labiq;Laxga;Laxga;)Labil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lacou;",
            ">;)",
            "Labil;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacou;

    invoke-static {p0, p1, p2}, Labjj;->a(Labiq;Lhmu;Lacou;)Labil;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labiq;Lhmu;Lacou;)Labil;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Labiq;->a(Lhmu;Lacou;)Labil;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labil;

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;)Labjj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lacou;",
            ">;)",
            "Labjj;"
        }
    .end annotation

    .line 43
    new-instance v0, Labjj;

    invoke-direct {v0, p0, p1, p2}, Labjj;-><init>(Labiq;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labil;
    .locals 3

    .line 31
    iget-object v0, p0, Labjj;->a:Labiq;

    iget-object v1, p0, Labjj;->b:Laxga;

    iget-object v2, p0, Labjj;->c:Laxga;

    invoke-static {v0, v1, v2}, Labjj;->a(Labiq;Laxga;Laxga;)Labil;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Labjj;->a()Labil;

    move-result-object v0

    return-object v0
.end method
