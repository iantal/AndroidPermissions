.class public final Lakpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakqf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakps;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakps;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lakpy;->a:Laxga;

    .line 19
    iput-object p2, p0, Lakpy;->b:Laxga;

    .line 20
    iput-object p3, p0, Lakpy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lakqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakps;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;)",
            "Lakqf;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakpz;

    invoke-static {p0, p1, p2}, Lakpy;->a(Ljava/lang/Object;Ljava/lang/Object;Lakpz;)Lakqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lakpz;)Lakqf;
    .locals 0

    .line 42
    check-cast p0, Lakps;

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    invoke-static {p0, p1, p2}, Lakpu;->a(Lakps;Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;Lakpz;)Lakqf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lakpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lakps;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;",
            "Laxga<",
            "Lakpz;",
            ">;)",
            "Lakpy;"
        }
    .end annotation

    .line 37
    new-instance v0, Lakpy;

    invoke-direct {v0, p0, p1, p2}, Lakpy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakqf;
    .locals 3

    .line 25
    iget-object v0, p0, Lakpy;->a:Laxga;

    iget-object v1, p0, Lakpy;->b:Laxga;

    iget-object v2, p0, Lakpy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lakpy;->a(Laxga;Laxga;Laxga;)Lakqf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakpy;->a()Lakqf;

    move-result-object v0

    return-object v0
.end method
