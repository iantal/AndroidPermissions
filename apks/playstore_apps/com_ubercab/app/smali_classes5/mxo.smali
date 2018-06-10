.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmwr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmli;",
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
            "Lmwr;",
            ">;",
            "Laxga<",
            "Lmli;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmxo;->a:Laxga;

    .line 22
    iput-object p2, p0, Lmxo;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lnab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmwr;",
            ">;",
            "Laxga<",
            "Lmli;",
            ">;)",
            "Lnab;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmli;

    invoke-static {p0, p1}, Lmxo;->a(Ljava/lang/Object;Lmli;)Lnab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lmli;)Lnab;
    .locals 0

    .line 42
    check-cast p0, Lmwr;

    invoke-static {p0, p1}, Lmwt;->a(Lmwr;Lmli;)Lnab;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnab;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lmxo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lmwr;",
            ">;",
            "Laxga<",
            "Lmli;",
            ">;)",
            "Lmxo;"
        }
    .end annotation

    .line 37
    new-instance v0, Lmxo;

    invoke-direct {v0, p0, p1}, Lmxo;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnab;
    .locals 2

    .line 27
    iget-object v0, p0, Lmxo;->a:Laxga;

    iget-object v1, p0, Lmxo;->b:Laxga;

    invoke-static {v0, v1}, Lmxo;->a(Laxga;Laxga;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmxo;->a()Lnab;

    move-result-object v0

    return-object v0
.end method
