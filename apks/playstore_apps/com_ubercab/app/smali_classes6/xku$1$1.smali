.class Lxku$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxku$1;->a(Lhdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/ubercab/chat/model/ChatThread$AddMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxku$1;


# direct methods
.method constructor <init>(Lxku$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lxku$1$1;->a:Lxku$1;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    invoke-virtual {p0, p1}, Lxku$1$1;->a(Lcom/ubercab/chat/model/ChatThread$AddMessageResult;)V

    return-void
.end method
