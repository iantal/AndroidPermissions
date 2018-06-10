.class public final Larbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larba;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ldaj;",
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
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ldaj;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Larbd;->a:Larba;

    .line 20
    iput-object p2, p0, Larbd;->b:Laxga;

    .line 21
    iput-object p3, p0, Larbd;->c:Laxga;

    return-void
.end method

.method public static a(Larba;Landroid/content/Context;Ldaj;)Larbg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Larba;->a(Landroid/content/Context;Ldaj;)Larbg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larbg;

    return-object p0
.end method

.method public static a(Larba;Laxga;Laxga;)Larbg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larba;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ldaj;",
            ">;)",
            "Larbg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldaj;

    invoke-static {p0, p1, p2}, Larbd;->a(Larba;Landroid/content/Context;Ldaj;)Larbg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larba;Laxga;Laxga;)Larbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larba;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ldaj;",
            ">;)",
            "Larbd;"
        }
    .end annotation

    .line 36
    new-instance v0, Larbd;

    invoke-direct {v0, p0, p1, p2}, Larbd;-><init>(Larba;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larbg;
    .locals 3

    .line 26
    iget-object v0, p0, Larbd;->a:Larba;

    iget-object v1, p0, Larbd;->b:Laxga;

    iget-object v2, p0, Larbd;->c:Laxga;

    invoke-static {v0, v1, v2}, Larbd;->a(Larba;Laxga;Laxga;)Larbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larbd;->a()Larbg;

    move-result-object v0

    return-object v0
.end method
