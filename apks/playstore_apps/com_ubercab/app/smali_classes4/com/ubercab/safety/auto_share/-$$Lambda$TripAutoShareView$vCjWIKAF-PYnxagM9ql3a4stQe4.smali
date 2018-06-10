.class public final synthetic Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/safety/auto_share/TripAutoShareView;

.field private final synthetic f$1:Lcom/ubercab/ui/core/UTextSwitcher;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;->f$0:Lcom/ubercab/safety/auto_share/TripAutoShareView;

    iput-object p2, p0, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;->f$1:Lcom/ubercab/ui/core/UTextSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;->f$0:Lcom/ubercab/safety/auto_share/TripAutoShareView;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/-$$Lambda$TripAutoShareView$vCjWIKAF-PYnxagM9ql3a4stQe4;->f$1:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {v0, v1}, Lcom/ubercab/safety/auto_share/TripAutoShareView;->lambda$vCjWIKAF-PYnxagM9ql3a4stQe4(Lcom/ubercab/safety/auto_share/TripAutoShareView;Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
