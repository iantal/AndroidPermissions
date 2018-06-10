.class public final Lmmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmmr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmmv;->a:Lmmr;

    .line 17
    iput-object p2, p0, Lmmv;->b:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;)Lmmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lmmj;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lmmv;->a(Lmmr;Lcom/uber/rib/core/RibActivity;)Lmmj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Lcom/uber/rib/core/RibActivity;)Lmmj;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lmmr;->e(Lcom/uber/rib/core/RibActivity;)Lmmj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmj;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;)Lmmv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lmmv;"
        }
    .end annotation

    .line 32
    new-instance v0, Lmmv;

    invoke-direct {v0, p0, p1}, Lmmv;-><init>(Lmmr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmmj;
    .locals 2

    .line 22
    iget-object v0, p0, Lmmv;->a:Lmmr;

    iget-object v1, p0, Lmmv;->b:Laxga;

    invoke-static {v0, v1}, Lmmv;->a(Lmmr;Laxga;)Lmmj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmmv;->a()Lmmj;

    move-result-object v0

    return-object v0
.end method
