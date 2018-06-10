.class public final Lahzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahtg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
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
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lahzx;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lahtg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;)",
            "Lahtg;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    invoke-static {p0}, Lahzx;->a(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;)Lahtg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;)Lahtg;
    .locals 1

    .line 34
    invoke-static {p0}, Lahzl;->a(Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;)Lahtg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahtg;

    return-object p0
.end method

.method public static b(Laxga;)Lahzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;",
            ">;)",
            "Lahzx;"
        }
    .end annotation

    .line 30
    new-instance v0, Lahzx;

    invoke-direct {v0, p0}, Lahzx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahtg;
    .locals 1

    .line 22
    iget-object v0, p0, Lahzx;->a:Laxga;

    invoke-static {v0}, Lahzx;->a(Laxga;)Lahtg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahzx;->a()Lahtg;

    move-result-object v0

    return-object v0
.end method
