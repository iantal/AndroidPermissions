.class public final Lahzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahzj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahzy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;",
            "Laxga<",
            "Lahzy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lahzt;->a:Laxga;

    .line 27
    iput-object p2, p0, Lahzt;->b:Laxga;

    .line 28
    iput-object p3, p0, Lahzt;->c:Laxga;

    .line 29
    iput-object p4, p0, Lahzt;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laiac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;",
            "Laxga<",
            "Lahzy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laiac;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzy;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lahzt;->a(Ljava/lang/Object;Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Lahzy;Lhiq;)Laiac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Lahzy;Lhiq;)Laiac;
    .locals 0

    .line 53
    check-cast p0, Lahzj;

    invoke-static {p0, p1, p2, p3}, Lahzl;->a(Lahzj;Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;Lahzy;Lhiq;)Laiac;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiac;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lahzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;",
            "Laxga<",
            "Lahzy;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lahzt;"
        }
    .end annotation

    .line 48
    new-instance v0, Lahzt;

    invoke-direct {v0, p0, p1, p2, p3}, Lahzt;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiac;
    .locals 4

    .line 34
    iget-object v0, p0, Lahzt;->a:Laxga;

    iget-object v1, p0, Lahzt;->b:Laxga;

    iget-object v2, p0, Lahzt;->c:Laxga;

    iget-object v3, p0, Lahzt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lahzt;->a(Laxga;Laxga;Laxga;Laxga;)Laiac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahzt;->a()Laiac;

    move-result-object v0

    return-object v0
.end method
