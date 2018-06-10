.class public final Llzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzx;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->d:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->f:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->g:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->h:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->i:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->j:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzt;->k:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v0

    iput-object v0, p0, Llzt;->l:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 259
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llzt;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;B)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Llzt;-><init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    .line 332
    iget-object v2, v0, Llzt;->l:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    if-nez v2, :cond_0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actionButton"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing required properties:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_1
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;

    iget-object v4, v0, Llzt;->a:Ljava/lang/String;

    iget-object v5, v0, Llzt;->b:Ljava/lang/String;

    iget-object v6, v0, Llzt;->c:Ljava/lang/String;

    iget-object v7, v0, Llzt;->d:Ljava/lang/String;

    iget-object v8, v0, Llzt;->e:Ljava/lang/String;

    iget-object v9, v0, Llzt;->f:Ljava/lang/String;

    iget-object v10, v0, Llzt;->g:Ljava/lang/String;

    iget-object v11, v0, Llzt;->h:Ljava/lang/String;

    iget-object v12, v0, Llzt;->i:Ljava/lang/String;

    iget-object v13, v0, Llzt;->j:Ljava/lang/String;

    iget-object v14, v0, Llzt;->k:Ljava/lang/String;

    iget-object v15, v0, Llzt;->l:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    iget-object v2, v0, Llzt;->m:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;)Llzx;
    .locals 1

    if-nez p1, :cond_0

    .line 319
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_0
    iput-object p1, p0, Llzt;->l:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llzx;
    .locals 0

    .line 263
    iput-object p1, p0, Llzt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llzx;
    .locals 0

    .line 268
    iput-object p1, p0, Llzt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llzx;
    .locals 0

    .line 273
    iput-object p1, p0, Llzt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Llzx;
    .locals 0

    .line 278
    iput-object p1, p0, Llzt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Llzx;
    .locals 0

    .line 283
    iput-object p1, p0, Llzt;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Llzx;
    .locals 0

    .line 288
    iput-object p1, p0, Llzt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Llzx;
    .locals 0

    .line 293
    iput-object p1, p0, Llzt;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Llzx;
    .locals 0

    .line 298
    iput-object p1, p0, Llzt;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Llzx;
    .locals 0

    .line 303
    iput-object p1, p0, Llzt;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Llzx;
    .locals 0

    .line 308
    iput-object p1, p0, Llzt;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Llzx;
    .locals 0

    .line 313
    iput-object p1, p0, Llzt;->k:Ljava/lang/String;

    return-object p0
.end method
