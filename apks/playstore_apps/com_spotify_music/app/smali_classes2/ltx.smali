.class public final Lltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llub;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 1

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->c:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->d:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lltx;->e:Ljava/util/Map;

    .line 309
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->f:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lltx;->h:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    .line 312
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->i:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->j:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->k:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->l:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->m:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->n:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->o:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltx;->p:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lltx;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;B)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lltx;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 409
    new-instance v19, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;

    iget-object v2, v0, Lltx;->a:Ljava/lang/String;

    iget-object v3, v0, Lltx;->b:Ljava/lang/String;

    iget-object v4, v0, Lltx;->c:Ljava/lang/String;

    iget-object v5, v0, Lltx;->d:Ljava/lang/String;

    iget-object v6, v0, Lltx;->e:Ljava/util/Map;

    iget-object v7, v0, Lltx;->f:Ljava/lang/String;

    iget-object v8, v0, Lltx;->g:Ljava/lang/String;

    iget-object v9, v0, Lltx;->h:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    iget-object v10, v0, Lltx;->i:Ljava/lang/String;

    iget-object v11, v0, Lltx;->j:Ljava/lang/String;

    iget-object v12, v0, Lltx;->k:Ljava/lang/String;

    iget-object v13, v0, Lltx;->l:Ljava/lang/String;

    iget-object v14, v0, Lltx;->m:Ljava/lang/String;

    iget-object v15, v0, Lltx;->n:Ljava/lang/String;

    iget-object v1, v0, Lltx;->o:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lltx;->p:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lltx;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v18, v15

    move-object/from16 v17, v21

    move-object/from16 v15, v20

    invoke-direct/range {v1 .. v18}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public final a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;)Llub;
    .locals 0

    .line 359
    iput-object p1, p0, Lltx;->h:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llub;
    .locals 0

    .line 324
    iput-object p1, p0, Lltx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llub;
    .locals 0

    .line 329
    iput-object p1, p0, Lltx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Llub;
    .locals 0

    .line 334
    iput-object p1, p0, Lltx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Llub;
    .locals 0

    .line 339
    iput-object p1, p0, Lltx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Llub;
    .locals 0

    .line 349
    iput-object p1, p0, Lltx;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Llub;
    .locals 0

    .line 354
    iput-object p1, p0, Lltx;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Llub;
    .locals 0

    .line 364
    iput-object p1, p0, Lltx;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Llub;
    .locals 0

    .line 369
    iput-object p1, p0, Lltx;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Llub;
    .locals 0

    .line 374
    iput-object p1, p0, Lltx;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Llub;
    .locals 0

    .line 379
    iput-object p1, p0, Lltx;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Llub;
    .locals 0

    .line 384
    iput-object p1, p0, Lltx;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Llub;
    .locals 0

    .line 389
    iput-object p1, p0, Lltx;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Llub;
    .locals 0

    .line 394
    iput-object p1, p0, Lltx;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Llub;
    .locals 0

    .line 399
    iput-object p1, p0, Lltx;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Llub;
    .locals 0

    .line 404
    iput-object p1, p0, Lltx;->q:Ljava/lang/String;

    return-object p0
.end method
