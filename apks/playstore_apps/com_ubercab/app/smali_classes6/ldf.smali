.class public final Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgwg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lldf;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lgwg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lgwg;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmu;

    invoke-static {p0}, Lldf;->a(Lhmu;)Lgwg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhmu;)Lgwg;
    .locals 1

    .line 31
    invoke-static {p0}, Llcy;->a(Lhmu;)Lgwg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwg;

    return-object p0
.end method

.method public static b(Laxga;)Lldf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lldf;"
        }
    .end annotation

    .line 27
    new-instance v0, Lldf;

    invoke-direct {v0, p0}, Lldf;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgwg;
    .locals 1

    .line 19
    iget-object v0, p0, Lldf;->a:Laxga;

    invoke-static {v0}, Lldf;->a(Laxga;)Lgwg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lldf;->a()Lgwg;

    move-result-object v0

    return-object v0
.end method
