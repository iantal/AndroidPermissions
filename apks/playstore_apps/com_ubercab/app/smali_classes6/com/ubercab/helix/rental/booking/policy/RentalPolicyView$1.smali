.class Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView$1;->a:Lcom/ubercab/helix/rental/booking/policy/RentalPolicyView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
