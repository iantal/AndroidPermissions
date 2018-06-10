.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Lcom/bosch/myspin/serversdk/j;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

.field private f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/ServiceConnection;

.field public mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    .line 135
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;-><init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    .line 76
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b()Z

    .line 80
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-direct {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    .line 81
    new-instance p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

    invoke-direct {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    .line 86
    sget-object p1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/j;)Lcom/bosch/myspin/serversdk/j;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    return-object p1
.end method

.method static synthetic a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 30
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 96
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.bosch.myspin.ACTION_BIND_MYSPIN_ROMAJIKEYBOARD_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z
    :try_end_0
    .catch Lcom/bosch/myspin/serversdk/utils/c$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bosch/myspin/serversdk/utils/c$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bosch/myspin/serversdk/utils/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiKeyboardDecodingInfo/Cant bind RomajiDecoderService, no connected launcher app found."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :catch_1
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiKeyboardDecodingInfo/Cant bind RomajiDecoderService."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 114
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    return v0
.end method


# virtual methods
.method public addCharacter(Ljava/lang/String;)V
    .locals 3

    .line 185
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IILcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;)V

    .line 187
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/b;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;)Z

    return-void
.end method

.method public chooseConvertCandidate(Ljava/lang/String;)V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    const/4 v1, 0x0

    .line 249
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 253
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v4, v3, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(II)Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    move-result-object v3

    aput-object v3, v0, v1

    .line 254
    aget-object v3, v0, v1

    iget-object v2, v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    array-length v1, v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    :cond_1
    return-void
.end method

.method public convert()V
    .locals 11

    .line 325
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    if-eqz v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v3, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 335
    iget-object v4, v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 338
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v4, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 341
    iget-object v5, v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_1
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v4, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v2

    .line 346
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v4, v0, v3, v2}, Lcom/bosch/myspin/serversdk/j;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 351
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;

    .line 354
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    .line 355
    invoke-virtual {v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v3

    .line 354
    invoke-virtual {v2, v4, v0, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I[Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/c;I)V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 359
    :goto_2
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->c(I)I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v5, v2}, Lcom/bosch/myspin/serversdk/j;->a(I)V

    .line 365
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v5}, Lcom/bosch/myspin/serversdk/j;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_2

    .line 368
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v5}, Lcom/bosch/myspin/serversdk/j;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v5

    goto :goto_3

    .line 373
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 377
    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 381
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 386
    iget-object v6, v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v5, v5, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 395
    :cond_4
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 401
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    .line 403
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 410
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 413
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 416
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    return-void

    .line 424
    :catch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiDecoderService/Could not call convert"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public deleteBeforeCursor()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    sget-object v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->b:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->b(II)I

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(IZ)I

    return-void
.end method

.method public doUnbindService()V
    .locals 2

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    .line 124
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->c:Z

    :cond_0
    return-void
.end method

.method public getCandidates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComposingString()Ljava/lang/String;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConvertedComposingString()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public predict()V
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    const/4 v4, 0x1

    .line 275
    invoke-virtual {v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    .line 274
    invoke-interface {v0, v1, v3, v2, v5}, Lcom/bosch/myspin/serversdk/j;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/j;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 281
    iget-boolean v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    if-eqz v1, :cond_3

    .line 284
    iget-object v1, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v3, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 1459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 288
    :cond_0
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b:Lcom/bosch/myspin/serversdk/j;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/j;->a()Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-void

    .line 315
    :catch_0
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "RomajiDecoderService/Could not call predict"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->f:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/a;->a()V

    .line 172
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 174
    sget-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->mCurrentMode:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$RomajiKeyboardMode;

    return-void
.end method
