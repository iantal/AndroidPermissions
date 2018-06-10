.class public final Lmnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmpb;",
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmr;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmnq;->a:Lmmr;

    .line 24
    iput-object p2, p0, Lmnq;->b:Laxga;

    .line 25
    iput-object p3, p0, Lmnq;->c:Laxga;

    .line 26
    iput-object p4, p0, Lmnq;->d:Laxga;

    return-void
.end method

.method public static a(Lmmr;Laxga;Laxga;Laxga;)Lmpb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;)",
            "Lmpb;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Locale;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/TimeZone;

    invoke-static {p0, p1, p2, p3}, Lmnq;->a(Lmmr;Lcom/uber/rib/core/RibActivity;Ljava/util/Locale;Ljava/util/TimeZone;)Lmpb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmmr;Lcom/uber/rib/core/RibActivity;Ljava/util/Locale;Ljava/util/TimeZone;)Lmpb;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lmmr;->a(Lcom/uber/rib/core/RibActivity;Ljava/util/Locale;Ljava/util/TimeZone;)Lmpb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpb;

    return-object p0
.end method

.method public static b(Lmmr;Laxga;Laxga;Laxga;)Lmnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmr;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljava/util/Locale;",
            ">;",
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;)",
            "Lmnq;"
        }
    .end annotation

    .line 43
    new-instance v0, Lmnq;

    invoke-direct {v0, p0, p1, p2, p3}, Lmnq;-><init>(Lmmr;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmpb;
    .locals 4

    .line 31
    iget-object v0, p0, Lmnq;->a:Lmmr;

    iget-object v1, p0, Lmnq;->b:Laxga;

    iget-object v2, p0, Lmnq;->c:Laxga;

    iget-object v3, p0, Lmnq;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmnq;->a(Lmmr;Laxga;Laxga;Laxga;)Lmpb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lmnq;->a()Lmpb;

    move-result-object v0

    return-object v0
.end method
