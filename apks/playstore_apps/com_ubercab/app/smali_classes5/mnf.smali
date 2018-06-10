.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgh;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmnf;->a:Lmmr;

    .line 18
    iput-object p2, p0, Lmnf;->b:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;)Lhgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhgh;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lmnf;->a(Lmmr;Lcom/uber/rib/core/RibActivity;)Lhgh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lmmr;->c(Lcom/uber/rib/core/RibActivity;)Lhgh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgh;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;)Lmnf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lmnf;"
        }
    .end annotation

    .line 33
    new-instance v0, Lmnf;

    invoke-direct {v0, p0, p1}, Lmnf;-><init>(Lmmr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhgh;
    .locals 2

    .line 23
    iget-object v0, p0, Lmnf;->a:Lmmr;

    iget-object v1, p0, Lmnf;->b:Laxga;

    invoke-static {v0, v1}, Lmnf;->a(Lmmr;Laxga;)Lhgh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmnf;->a()Lhgh;

    move-result-object v0

    return-object v0
.end method
