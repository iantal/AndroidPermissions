.class public final Luik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luij;",
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
            "Lanhl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laniw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
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
            "Lanhl;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lrar;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Luik;->a:Laxga;

    .line 32
    iput-object p2, p0, Luik;->b:Laxga;

    .line 33
    iput-object p3, p0, Luik;->c:Laxga;

    .line 34
    iput-object p4, p0, Luik;->d:Laxga;

    .line 35
    iput-object p5, p0, Luik;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Luij;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lrar;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luij;"
        }
    .end annotation

    .line 47
    new-instance v6, Luij;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luij;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Luik;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lanhl;",
            ">;",
            "Laxga<",
            "Laniw;",
            ">;",
            "Laxga<",
            "Lrar;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luik;"
        }
    .end annotation

    .line 54
    new-instance v6, Luik;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luik;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Luij;
    .locals 5

    .line 40
    iget-object v0, p0, Luik;->a:Laxga;

    iget-object v1, p0, Luik;->b:Laxga;

    iget-object v2, p0, Luik;->c:Laxga;

    iget-object v3, p0, Luik;->d:Laxga;

    iget-object v4, p0, Luik;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Luik;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Luij;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Luik;->a()Luij;

    move-result-object v0

    return-object v0
.end method
