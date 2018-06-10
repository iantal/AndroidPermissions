.class public Lkkkkkk/ajjaja$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ajajja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ajjaja;->b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ajjaja$1"
.end annotation


# static fields
.field public static b04310431б04310431бб0431б:I = 0x1

.field public static b0431бб04310431бб0431б:I = 0x49

.field public static bб0431б04310431бб0431б:I = 0x0

.field public static bбб043104310431бб0431б:I = 0x2


# instance fields
.field public final synthetic b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

.field public final synthetic bббб04310431бб0431б:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkkkkkk/ajjaja;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    iput-object p2, p0, Lkkkkkk/ajjaja$1;->bббб04310431бб0431б:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436жжжжжж0436жж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжжжжжжж0436жж()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public bж0436жжжжж0436жж()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    invoke-static {v0}, Lkkkkkk/ajjaja;->bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    sget v1, Lkkkkkk/ajjaja$1;->b04310431б04310431бб0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ajjaja$1;->bбб043104310431бб0431б:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ajjaja$1;->b0436жжжжжж0436жж()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ajjaja$1;->bжжжжжжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/ajjaja$1;->bб0431б04310431бб0431б:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ajjaja$1;->bббб04310431бб0431б:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$bool;->structured_content_link_as_callback:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cььь044Cь044Cь:Lkkkkkk/hhhbhh;

    iget-object v1, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    invoke-static {v1}, Lkkkkkk/ajjaja;->bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/hhhbhh;->onStructuredContentLinkClicked(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lkkkkkk/ajjaja;->b0431ббб0431бб0431б:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cc9ca\\e5\u001c^asiwcwmsm\'trxv,\u0002}I0"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0xf8

    const/4 v4, 0x4

    sget v5, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    sget v6, Lkkkkkk/ajjaja$1;->b04310431б04310431бб0431б:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ajjaja$1;->bбб043104310431бб0431б:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ajjaja$1;->bб0431б04310431бб0431б:I

    if-eq v5, v6, :cond_3

    invoke-static {}, Lkkkkkk/ajjaja$1;->bжжжжжжж0436жж()I

    move-result v5

    sput v5, Lkkkkkk/ajjaja$1;->b0431бб04310431бб0431б:I

    invoke-static {}, Lkkkkkk/ajjaja$1;->bжжжжжжж0436жж()I

    move-result v5

    sput v5, Lkkkkkk/ajjaja$1;->bб0431б04310431бб0431б:I

    :cond_3
    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    invoke-static {v2}, Lkkkkkk/ajjaja;->bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, ",8-:6/)q,05%-2j\u001d\u001e.\"\'%c\u000b|w\t"

    const/16 v2, 0xbb

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    invoke-static {v2}, Lkkkkkk/ajjaja;->bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lkkkkkk/ajjaja$1;->bббб04310431бб0431б:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkkkkkk/ajjaja$1;->bббб04310431бб0431б:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    sget-object v0, Lkkkkkk/ajjaja;->b0431ббб0431бб0431б:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "}{OwslsA&ss#cdthtfpt\u001amg\u0017^VbW^V\u0010cVR\u000cLM]QVT\u0005\u000c"

    const/16 v3, 0x71

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ajjaja$1;->b043104310431б0431бб0431б:Lkkkkkk/ajjaja;

    invoke-static {v2}, Lkkkkkk/ajjaja;->bжж0436жжжж0436жж(Lkkkkkk/ajjaja;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^"

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xbb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
