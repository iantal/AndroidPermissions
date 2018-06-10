.class public final Lakcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakcj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakcj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Laizo;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lakcu;->a:Lakcj;

    .line 18
    iput-object p2, p0, Lakcu;->b:Laxga;

    return-void
.end method

.method public static a(Lakcj;Laizo;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lakcj;->a(Laizo;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    return-object p0
.end method

.method public static a(Lakcj;Laxga;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Laizo;",
            ">;)",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizo;

    invoke-static {p0, p1}, Lakcu;->a(Lakcj;Laizo;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakcj;Laxga;)Lakcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakcj;",
            "Laxga<",
            "Laizo;",
            ">;)",
            "Lakcu;"
        }
    .end annotation

    .line 33
    new-instance v0, Lakcu;

    invoke-direct {v0, p0, p1}, Lakcu;-><init>(Lakcj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;
    .locals 2

    .line 23
    iget-object v0, p0, Lakcu;->a:Lakcj;

    iget-object v1, p0, Lakcu;->b:Laxga;

    invoke-static {v0, v1}, Lakcu;->a(Lakcj;Laxga;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lakcu;->a()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    move-result-object v0

    return-object v0
.end method
