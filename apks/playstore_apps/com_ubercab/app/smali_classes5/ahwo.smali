.class public final Lahwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhhl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;

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
.method public constructor <init>(Lahvu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahwo;->a:Lahvu;

    .line 22
    iput-object p2, p0, Lahwo;->b:Laxga;

    return-void
.end method

.method public static a(Lahvu;Laxga;)Lhhl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhhl;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lahwo;->a(Lahvu;Lcom/uber/rib/core/RibActivity;)Lhhl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahvu;Lcom/uber/rib/core/RibActivity;)Lhhl;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lahvu;->c(Lcom/uber/rib/core/RibActivity;)Lhhl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhhl;

    return-object p0
.end method

.method public static b(Lahvu;Laxga;)Lahwo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahvu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lahwo;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahwo;

    invoke-direct {v0, p0, p1}, Lahwo;-><init>(Lahvu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhhl;
    .locals 2

    .line 27
    iget-object v0, p0, Lahwo;->a:Lahvu;

    iget-object v1, p0, Lahwo;->b:Laxga;

    invoke-static {v0, v1}, Lahwo;->a(Lahvu;Laxga;)Lhhl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahwo;->a()Lhhl;

    move-result-object v0

    return-object v0
.end method
