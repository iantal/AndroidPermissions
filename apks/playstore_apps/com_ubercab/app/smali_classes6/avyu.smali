.class public final Lavyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavyt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavyt;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lavyu;->a:Lavyt;

    .line 24
    iput-object p2, p0, Lavyu;->b:Laxga;

    .line 25
    iput-object p3, p0, Lavyu;->c:Laxga;

    return-void
.end method

.method public static a(Lavyt;Laxga;Laxga;)Lavyz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lavyz;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-static {p0, p1, p2}, Lavyu;->a(Lavyt;Lcom/uber/rib/core/RibActivity;Lauof;)Lavyz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavyt;Lcom/uber/rib/core/RibActivity;Lauof;)Lavyz;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lavyt;->a(Lcom/uber/rib/core/RibActivity;Lauof;)Lavyz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavyz;

    return-object p0
.end method

.method public static b(Lavyt;Laxga;Laxga;)Lavyu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavyt;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lavyu;"
        }
    .end annotation

    .line 40
    new-instance v0, Lavyu;

    invoke-direct {v0, p0, p1, p2}, Lavyu;-><init>(Lavyt;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavyz;
    .locals 3

    .line 30
    iget-object v0, p0, Lavyu;->a:Lavyt;

    iget-object v1, p0, Lavyu;->b:Laxga;

    iget-object v2, p0, Lavyu;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavyu;->a(Lavyt;Laxga;Laxga;)Lavyz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavyu;->a()Lavyz;

    move-result-object v0

    return-object v0
.end method
