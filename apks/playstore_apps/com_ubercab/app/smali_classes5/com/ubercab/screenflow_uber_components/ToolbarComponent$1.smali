.class Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/screenflow_uber_components/ToolbarComponent;


# direct methods
.method constructor <init>(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;->a:Lcom/ubercab/screenflow_uber_components/ToolbarComponent;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;->a:Lcom/ubercab/screenflow_uber_components/ToolbarComponent;

    invoke-static {p1}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent;->access$000(Lcom/ubercab/screenflow_uber_components/ToolbarComponent;)Lauyt;

    move-result-object p1

    sget-object v0, Lauyg;->a:Lauyg;

    invoke-virtual {p1, v0}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/ToolbarComponent$1;->a(Laumy;)V

    return-void
.end method
