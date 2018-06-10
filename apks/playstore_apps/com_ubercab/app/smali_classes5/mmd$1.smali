.class Lmmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmd;->a()Lmoc;
.end annotation


# instance fields
.field final synthetic a:Lmmd;


# direct methods
.method constructor <init>(Lmmd;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lmmd$1;->a:Lmmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lmmd$1;->a:Lmmd;

    iget-object v0, v0, Lmmd;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 128
    iget-object v0, p0, Lmmd$1;->a:Lmmd;

    iget-object v0, v0, Lmmd;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;

    const v1, 0x42e576f2

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsActivity;->setResult(I)V

    return-void
.end method
