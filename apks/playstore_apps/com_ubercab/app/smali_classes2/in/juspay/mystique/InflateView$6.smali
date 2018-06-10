.class Lin/juspay/mystique/InflateView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/InflateView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/mystique/InflateView;


# direct methods
.method constructor <init>(Lin/juspay/mystique/InflateView;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lin/juspay/mystique/InflateView$6;->a:Lin/juspay/mystique/InflateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 990
    iget-object v0, p0, Lin/juspay/mystique/InflateView$6;->a:Lin/juspay/mystique/InflateView;

    invoke-static {v0}, Lin/juspay/mystique/InflateView;->b(Lin/juspay/mystique/InflateView;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    return-void
.end method
