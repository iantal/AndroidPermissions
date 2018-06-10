.class public final Larbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laraa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larba;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larbg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larba;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larba;",
            "Laxga<",
            "Larbg;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Larbf;->a:Larba;

    .line 21
    iput-object p2, p0, Larbf;->b:Laxga;

    .line 22
    iput-object p3, p0, Larbf;->c:Laxga;

    return-void
.end method

.method public static a(Larba;Larbg;Laqzw;)Laraa;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Larba;->a(Larbg;Laqzw;)Laraa;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laraa;

    return-object p0
.end method

.method public static a(Larba;Laxga;Laxga;)Laraa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larba;",
            "Laxga<",
            "Larbg;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)",
            "Laraa;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbg;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqzw;

    invoke-static {p0, p1, p2}, Larbf;->a(Larba;Larbg;Laqzw;)Laraa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larba;Laxga;Laxga;)Larbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larba;",
            "Laxga<",
            "Larbg;",
            ">;",
            "Laxga<",
            "Laqzw;",
            ">;)",
            "Larbf;"
        }
    .end annotation

    .line 39
    new-instance v0, Larbf;

    invoke-direct {v0, p0, p1, p2}, Larbf;-><init>(Larba;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laraa;
    .locals 3

    .line 27
    iget-object v0, p0, Larbf;->a:Larba;

    iget-object v1, p0, Larbf;->b:Laxga;

    iget-object v2, p0, Larbf;->c:Laxga;

    invoke-static {v0, v1, v2}, Larbf;->a(Larba;Laxga;Laxga;)Laraa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larbf;->a()Laraa;

    move-result-object v0

    return-object v0
.end method
