.class public final Lcom/facebook/share/widget/SendButton;
.super Lbpe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lbpe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lbpe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 64
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f1102d8

    return v0
.end method

.method protected final d()Lcom/facebook/internal/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/m<",
            "Lbnz;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lbpc;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4093
    iget v2, p0, Lbpe;->b:I

    .line 75
    invoke-direct {v0, v1, v2}, Lbpc;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method
