.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutFragment()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bз0437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;->bз0437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;->bз0437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v1}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$100(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;->bз0437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$200(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$4;->bз0437з04370437з0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->slideOutSecureFormFragment()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
