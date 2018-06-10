.class public final Laicw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laidq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laicc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latjp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laicd;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laicc;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Latjp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laicw;->a:Laicd;

    .line 31
    iput-object p2, p0, Laicw;->b:Laxga;

    .line 32
    iput-object p3, p0, Laicw;->c:Laxga;

    .line 33
    iput-object p4, p0, Laicw;->d:Laxga;

    .line 34
    iput-object p5, p0, Laicw;->e:Laxga;

    return-void
.end method

.method public static a(Laicd;Laxga;Laxga;Laxga;Laxga;)Laidq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laicc;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Latjp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laidq;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhgd;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latjp;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhiq;

    invoke-static {p0, p1, p2, p3, p4}, Laicw;->a(Laicd;Ljava/lang/Object;Lhgd;Latjp;Lhiq;)Laidq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laicd;Ljava/lang/Object;Lhgd;Latjp;Lhiq;)Laidq;
    .locals 0

    .line 59
    check-cast p1, Laicc;

    invoke-virtual {p0, p1, p2, p3, p4}, Laicd;->a(Laicc;Lhgd;Latjp;Lhiq;)Laidq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laidq;

    return-object p0
.end method

.method public static b(Laicd;Laxga;Laxga;Laxga;Laxga;)Laicw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laicc;",
            ">;",
            "Laxga<",
            "Lhgd;",
            ">;",
            "Laxga<",
            "Latjp;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laicw;"
        }
    .end annotation

    .line 53
    new-instance v6, Laicw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laicw;-><init>(Laicd;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laidq;
    .locals 5

    .line 39
    iget-object v0, p0, Laicw;->a:Laicd;

    iget-object v1, p0, Laicw;->b:Laxga;

    iget-object v2, p0, Laicw;->c:Laxga;

    iget-object v3, p0, Laicw;->d:Laxga;

    iget-object v4, p0, Laicw;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laicw;->a(Laicd;Laxga;Laxga;Laxga;Laxga;)Laidq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laicw;->a()Laidq;

    move-result-object v0

    return-object v0
.end method
