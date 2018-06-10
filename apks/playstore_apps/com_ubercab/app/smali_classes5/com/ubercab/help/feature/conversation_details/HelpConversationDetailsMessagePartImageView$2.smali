.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Laumy;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;->a:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;)Lmox;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmox;

    iget-object p1, p1, Lmox;->b:Landroid/net/Uri;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView$2;->a(Laumy;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
