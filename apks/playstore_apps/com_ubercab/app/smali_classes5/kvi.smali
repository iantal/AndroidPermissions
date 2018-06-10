.class public final Lkvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkvf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkvi;->a:Lkvf;

    .line 25
    iput-object p2, p0, Lkvi;->b:Laxga;

    .line 26
    iput-object p3, p0, Lkvi;->c:Laxga;

    return-void
.end method

.method public static a(Lkvf;Laxga;Laxga;)Lkvo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lkvo;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhmu;

    invoke-static {p0, p1, p2}, Lkvi;->a(Lkvf;Ljyi;Lhmu;)Lkvo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkvf;Ljyi;Lhmu;)Lkvo;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lkvf;->a(Ljyi;Lhmu;)Lkvo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkvo;

    return-object p0
.end method

.method public static b(Lkvf;Laxga;Laxga;)Lkvi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvf;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lkvi;"
        }
    .end annotation

    .line 43
    new-instance v0, Lkvi;

    invoke-direct {v0, p0, p1, p2}, Lkvi;-><init>(Lkvf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkvo;
    .locals 3

    .line 31
    iget-object v0, p0, Lkvi;->a:Lkvf;

    iget-object v1, p0, Lkvi;->b:Laxga;

    iget-object v2, p0, Lkvi;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkvi;->a(Lkvf;Laxga;Laxga;)Lkvo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkvi;->a()Lkvo;

    move-result-object v0

    return-object v0
.end method
