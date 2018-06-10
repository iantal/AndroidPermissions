.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhev;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhed;

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
.method public constructor <init>(Lhed;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhef;->a:Lhed;

    .line 18
    iput-object p2, p0, Lhef;->b:Laxga;

    return-void
.end method

.method public static a(Lhed;Laxga;)Lhev;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhev;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lhef;->a(Lhed;Lcom/uber/rib/core/RibActivity;)Lhev;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhed;Lcom/uber/rib/core/RibActivity;)Lhev;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lhed;->a(Lcom/uber/rib/core/RibActivity;)Lhev;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhev;

    return-object p0
.end method

.method public static b(Lhed;Laxga;)Lhef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhed;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lhef;"
        }
    .end annotation

    .line 33
    new-instance v0, Lhef;

    invoke-direct {v0, p0, p1}, Lhef;-><init>(Lhed;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhev;
    .locals 2

    .line 23
    iget-object v0, p0, Lhef;->a:Lhed;

    iget-object v1, p0, Lhef;->b:Laxga;

    invoke-static {v0, v1}, Lhef;->a(Lhed;Laxga;)Lhev;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lhef;->a()Lhev;

    move-result-object v0

    return-object v0
.end method
