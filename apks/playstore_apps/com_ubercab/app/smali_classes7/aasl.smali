.class public final Laasl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laask;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lango;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lango;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lqcq;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laasl;->a:Laxga;

    .line 33
    iput-object p2, p0, Laasl;->b:Laxga;

    .line 34
    iput-object p3, p0, Laasl;->c:Laxga;

    .line 35
    iput-object p4, p0, Laasl;->d:Laxga;

    .line 36
    iput-object p5, p0, Laasl;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lango;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lqcq;",
            ">;)",
            "Laask;"
        }
    .end annotation

    .line 49
    new-instance v6, Laask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laask;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laasl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lango;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Lqcq;",
            ">;)",
            "Laasl;"
        }
    .end annotation

    .line 57
    new-instance v6, Laasl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laasl;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Laask;
    .locals 5

    .line 41
    iget-object v0, p0, Laasl;->a:Laxga;

    iget-object v1, p0, Laasl;->b:Laxga;

    iget-object v2, p0, Laasl;->c:Laxga;

    iget-object v3, p0, Laasl;->d:Laxga;

    iget-object v4, p0, Laasl;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laasl;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Laask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laasl;->a()Laask;

    move-result-object v0

    return-object v0
.end method
