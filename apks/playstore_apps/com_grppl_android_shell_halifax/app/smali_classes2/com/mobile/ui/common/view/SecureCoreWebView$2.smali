.class public Lcom/mobile/ui/common/view/SecureCoreWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041A041A041A041A041AК:I = 0x24

.field public static b041AК041AК041A041A041A041A041AК:I = 0x1

.field public static bК041A041AК041A041A041A041A041AК:I = 0x2

.field public static bКК041AК041A041A041A041A041AК:I


# instance fields
.field public final synthetic bК041AКК041A041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/SecureCoreWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041AКК041A041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bА0410АААААААА()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041AК041AК041A041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041A041AК041A041A041A041A041AК:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041AК041AК041A041A041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041A041AК041A041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bА0410АААААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bА0410АААААААА()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b0410ААААААААА(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0410ААААААААА(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041AКК041A041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->access$000(Lcom/mobile/ui/common/view/SecureCoreWebView;)Lkkkkkk/ahhahh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041AКК041A041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->access$000(Lcom/mobile/ui/common/view/SecureCoreWebView;)Lkkkkkk/ahhahh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkkkkkk/ahhahh;->b043Fп043F043Fпп043F043F043F043F(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\u000b{}m\n\u00035zt{}usH-"

    const/16 v2, 0xe2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041AК041AК041A041A041A041A041AК:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041A041AК041A041A041A041A041AК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bА0410АААААААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    :cond_1
    sget v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041AК041AК041A041A041A041A041AК:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bК041A041AК041A041A041A041A041AК:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bА0410АААААААА()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->b041A041AКК041A041A041A041A041AК:I

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/common/view/SecureCoreWebView$2;->bКК041AК041A041A041A041A041AК:I

    :pswitch_4
    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
