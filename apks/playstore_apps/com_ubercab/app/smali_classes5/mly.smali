.class Lmly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmms;


# direct methods
.method constructor <init>(Lmms;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lmly;->a:Lmms;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;
    .locals 2

    .line 238
    iget-object v0, p0, Lmly;->a:Lmms;

    invoke-interface {v0}, Lmms;->b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lmly;->a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsParams;

    move-result-object v0

    return-object v0
.end method
