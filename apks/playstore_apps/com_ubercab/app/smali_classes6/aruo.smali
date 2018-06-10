.class public final Laruo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanxr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lanxr;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laruo;->a:Lartu;

    .line 33
    iput-object p2, p0, Laruo;->b:Laxga;

    .line 34
    iput-object p3, p0, Laruo;->c:Laxga;

    .line 35
    iput-object p4, p0, Laruo;->d:Laxga;

    .line 36
    iput-object p5, p0, Laruo;->e:Laxga;

    return-void
.end method

.method public static a(Lartu;Latgg;Latgl;Lanxr;Lapno;)Larvk;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lartu;->a(Latgg;Latgl;Lanxr;Lapno;)Larvk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larvk;

    return-object p0
.end method

.method public static a(Lartu;Laxga;Laxga;Laxga;Laxga;)Larvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lanxr;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Larvk;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latgl;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanxr;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapno;

    invoke-static {p0, p1, p2, p3, p4}, Laruo;->a(Lartu;Latgg;Latgl;Lanxr;Lapno;)Larvk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;Laxga;Laxga;Laxga;Laxga;)Laruo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Latgg;",
            ">;",
            "Laxga<",
            "Latgl;",
            ">;",
            "Laxga<",
            "Lanxr;",
            ">;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Laruo;"
        }
    .end annotation

    .line 57
    new-instance v6, Laruo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laruo;-><init>(Lartu;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Larvk;
    .locals 5

    .line 41
    iget-object v0, p0, Laruo;->a:Lartu;

    iget-object v1, p0, Laruo;->b:Laxga;

    iget-object v2, p0, Laruo;->c:Laxga;

    iget-object v3, p0, Laruo;->d:Laxga;

    iget-object v4, p0, Laruo;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laruo;->a(Lartu;Laxga;Laxga;Laxga;Laxga;)Larvk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laruo;->a()Larvk;

    move-result-object v0

    return-object v0
.end method
