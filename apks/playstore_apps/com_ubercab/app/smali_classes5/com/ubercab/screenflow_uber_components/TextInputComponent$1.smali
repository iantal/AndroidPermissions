.class Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;
.super Lawip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/TextInputComponent;->configureOnChange(Lauyt;)V
.end annotation


# instance fields
.field final synthetic a:Lauyt;

.field final synthetic b:Lcom/ubercab/screenflow_uber_components/TextInputComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/TextInputComponent;Lauyt;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;->b:Lcom/ubercab/screenflow_uber_components/TextInputComponent;

    iput-object p2, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;->a:Lauyt;

    invoke-direct {p0}, Lawip;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;->a:Lauyt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
