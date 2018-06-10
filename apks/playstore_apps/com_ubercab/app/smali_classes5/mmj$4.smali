.class Lmmj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmj;->d(Landroid/content/Context;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lmmj$4;->a:Lmmj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lmmj$4;->a:Lmmj;

    invoke-static {v0}, Lmmj;->d(Lmmj;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmmj$4;->a(Landroid/net/Uri;)V

    return-void
.end method
