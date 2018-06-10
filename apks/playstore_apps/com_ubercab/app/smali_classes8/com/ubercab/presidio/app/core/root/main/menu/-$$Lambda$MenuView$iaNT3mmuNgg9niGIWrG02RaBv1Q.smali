.class public final synthetic Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

.field private final synthetic f$1:Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;->f$0:Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;->f$1:Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;->f$0:Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/-$$Lambda$MenuView$iaNT3mmuNgg9niGIWrG02RaBv1Q;->f$1:Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;->lambda$iaNT3mmuNgg9niGIWrG02RaBv1Q(Lcom/ubercab/presidio/app/core/root/main/menu/MenuView;Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;Laumy;)V

    return-void
.end method
