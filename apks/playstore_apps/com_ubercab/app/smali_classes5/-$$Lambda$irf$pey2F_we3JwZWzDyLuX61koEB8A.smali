.class public final synthetic L-$$Lambda$irf$pey2F_we3JwZWzDyLuX61koEB8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# instance fields
.field private final synthetic f$0:Lidw;


# direct methods
.method public synthetic constructor <init>(Lidw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$irf$pey2F_we3JwZWzDyLuX61koEB8A;->f$0:Lidw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$irf$pey2F_we3JwZWzDyLuX61koEB8A;->f$0:Lidw;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lirj;

    invoke-static {v0, p1, p2}, Lirf;->lambda$pey2F_we3JwZWzDyLuX61koEB8A(Lidw;Landroid/content/Context;Lirj;)Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;

    move-result-object p1

    return-object p1
.end method
