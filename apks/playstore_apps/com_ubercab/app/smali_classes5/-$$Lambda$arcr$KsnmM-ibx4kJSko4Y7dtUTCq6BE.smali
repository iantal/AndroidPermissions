.class public final synthetic L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laft;


# instance fields
.field private final synthetic f$0:Lafr;

.field private final synthetic f$1:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

.field private final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$0:Lafr;

    iput-object p2, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$1:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    iput-object p3, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$0:Lafr;

    iget-object v1, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$1:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;

    iget-object v2, p0, L-$$Lambda$arcr$KsnmM-ibx4kJSko4Y7dtUTCq6BE;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Larcr;->lambda$KsnmM-ibx4kJSko4Y7dtUTCq6BE(Lafr;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$OnActionClickListener;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
