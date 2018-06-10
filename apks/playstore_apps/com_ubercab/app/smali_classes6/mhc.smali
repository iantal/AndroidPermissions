.class public final Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmhk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmha;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmha;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmha;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmhc;->a:Lmha;

    .line 21
    iput-object p2, p0, Lmhc;->b:Laxga;

    return-void
.end method

.method public static a(Lmha;Laxga;)Lmhk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmha;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmhk;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lmhc;->a(Lmha;Lhmu;)Lmhk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmha;Lhmu;)Lmhk;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmha;->a(Lhmu;)Lmhk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmhk;

    return-object p0
.end method

.method public static b(Lmha;Laxga;)Lmhc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmha;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lmhc;"
        }
    .end annotation

    .line 36
    new-instance v0, Lmhc;

    invoke-direct {v0, p0, p1}, Lmhc;-><init>(Lmha;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmhk;
    .locals 2

    .line 26
    iget-object v0, p0, Lmhc;->a:Lmha;

    iget-object v1, p0, Lmhc;->b:Laxga;

    invoke-static {v0, v1}, Lmhc;->a(Lmha;Laxga;)Lmhk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmhc;->a()Lmhk;

    move-result-object v0

    return-object v0
.end method
