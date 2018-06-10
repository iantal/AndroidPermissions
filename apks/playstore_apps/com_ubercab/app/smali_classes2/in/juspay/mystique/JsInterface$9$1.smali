.class Lin/juspay/mystique/JsInterface$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/mystique/JsInterface$9;->run()V
.end annotation


# instance fields
.field final synthetic a:Lin/juspay/mystique/JsInterface$9;


# direct methods
.method constructor <init>(Lin/juspay/mystique/JsInterface$9;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lin/juspay/mystique/JsInterface$9$1;->a:Lin/juspay/mystique/JsInterface$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lin/juspay/mystique/JsInterface$9$1;->a:Lin/juspay/mystique/JsInterface$9;

    iget-object v0, v0, Lin/juspay/mystique/JsInterface$9;->e:Lin/juspay/mystique/JsInterface;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface$9$1;->a:Lin/juspay/mystique/JsInterface$9;

    iget-object v1, v1, Lin/juspay/mystique/JsInterface$9;->c:[Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/mystique/JsInterface$9$1;->a:Lin/juspay/mystique/JsInterface$9;

    iget-object v2, v2, Lin/juspay/mystique/JsInterface$9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lin/juspay/mystique/JsInterface;->showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
