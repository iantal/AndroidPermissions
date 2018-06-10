.class Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/CheckboxComponent;->configureOnChange(Lauyt;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauyt;

.field final synthetic b:Lcom/ubercab/screenflow_uber_components/CheckboxComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/CheckboxComponent;Lauyt;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;->b:Lcom/ubercab/screenflow_uber_components/CheckboxComponent;

    iput-object p2, p0, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;->a:Lauyt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;->a:Lauyt;

    invoke-virtual {v0, p1}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/CheckboxComponent$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
