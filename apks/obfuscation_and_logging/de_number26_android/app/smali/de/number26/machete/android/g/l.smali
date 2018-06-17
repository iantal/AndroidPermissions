.class public Lde/number26/machete/android/g/l;
.super Ljava/lang/Object;
.source "ContactManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/g/l$b;,
        Lde/number26/machete/android/g/l$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lde/number26/machete/android/g/l$b;

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/core/d/k;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/g/l$b;Ljavax/a/a;Lde/number26/machete/core/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lde/number26/machete/android/g/l$b;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/core/d/k;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->f:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->h:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lde/number26/machete/android/g/l;->b:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lde/number26/machete/android/g/l;->c:Lde/number26/machete/android/g/l$b;

    .line 73
    iput-object p3, p0, Lde/number26/machete/android/g/l;->d:Ljavax/a/a;

    .line 74
    iput-object p4, p0, Lde/number26/machete/android/g/l;->e:Lde/number26/machete/core/d/k;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/g/l;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/number26/machete/android/g/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;IZ)Lde/number26/machete/android/entities/Contact;
    .locals 3

    .line 186
    new-instance v0, Lde/number26/machete/android/entities/Contact;

    const-string v1, "contact_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "display_name"

    .line 187
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/entities/Contact;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p3, "photo_thumb_uri"

    .line 190
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "photo_thumb_uri"

    .line 191
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lde/number26/machete/android/entities/Contact;->setPicture(Ljava/lang/String;)V

    :cond_0
    const-string p3, "data1"

    .line 193
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "data1"

    .line 194
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/g/l;->a(Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V

    goto :goto_0

    :cond_1
    const-string p3, "data1"

    .line 197
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 199
    invoke-static {p1}, Lde/number26/machete/android/utils/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/g/l;->b(Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V

    .line 203
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/g/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/g/l;Landroid/database/Cursor;IZ)Lde/number26/machete/android/entities/Contact;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/g/l;->a(Landroid/database/Cursor;IZ)Lde/number26/machete/android/entities/Contact;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/g/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/g/l;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 334
    invoke-static {p2}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/g/l;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object p3, p0, Lde/number26/machete/android/g/l;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 336
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/entities/Contact;

    sget-object v1, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    invoke-virtual {p0, v0, p2, v1}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/entities/Contact;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)Lde/number26/machete/android/entities/Contact;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {p3}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 338
    iget-object p2, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 339
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/entities/Contact;

    sget-object v1, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    invoke-virtual {p0, v0, p3, v1}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/entities/Contact;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)Lde/number26/machete/android/entities/Contact;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/g/l;Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/g/l;->a(Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V
    .locals 2

    .line 208
    sget-object v0, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lde/number26/machete/android/entities/Contact;->addContactDetail(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    .line 209
    iget-object p3, p0, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p3, p0, Lde/number26/machete/android/g/l;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/g/l;)Lde/number26/machete/core/d/k;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/number26/machete/android/g/l;->e:Lde/number26/machete/core/d/k;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/g/l;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/g/l;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;ILde/number26/machete/android/entities/Contact;)V
    .locals 2

    .line 214
    sget-object v0, Lde/number26/machete/core/model/d$a;->PHONE:Lde/number26/machete/core/model/d$a;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lde/number26/machete/android/entities/Contact;->addContactDetail(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    .line 215
    iget-object p3, p0, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p3, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lde/number26/machete/android/g/l;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/number26/machete/android/g/l;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/entities/Contact;

    .line 231
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lde/number26/machete/android/g/l;->d()V

    .line 101
    new-instance v0, Lde/number26/machete/android/g/l$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/l$1;-><init>(Lde/number26/machete/android/g/l;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lde/number26/machete/android/g/l$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/g/l$2;-><init>(Lde/number26/machete/android/g/l;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lde/number26/machete/android/g/l;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/entities/Contact;

    .line 312
    invoke-virtual {v0}, Lde/number26/machete/android/entities/Contact;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/d;

    .line 313
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getType()Lde/number26/machete/core/model/d$a;

    move-result-object v2

    sget-object v3, Lde/number26/machete/core/model/d$a;->EMAIL:Lde/number26/machete/core/model/d$a;

    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/d$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {p0, p2, v4, v3}, Lde/number26/machete/android/g/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method private d()V
    .locals 1

    .line 370
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->f:Ljava/util/HashMap;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->g:Ljava/util/HashMap;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/l;->h:Ljava/util/HashMap;

    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/N26Contact;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/N26Contact;

    .line 323
    invoke-virtual {v0}, Lde/number26/machete/core/model/N26Contact;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/number26/machete/core/model/N26Contact;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lde/number26/machete/android/g/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/g/l;->c:Lde/number26/machete/android/g/l$b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/g/l$b;->a(Ljava/util/List;)V

    .line 327
    new-instance p1, Lde/number26/machete/android/g/l$a;

    invoke-direct {p1}, Lde/number26/machete/android/g/l$a;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method

.method static synthetic e(Lde/number26/machete/android/g/l;)Ljavax/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lde/number26/machete/android/g/l;->d:Ljavax/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lde/number26/machete/android/entities/Contact;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)Lde/number26/machete/android/entities/Contact;
    .locals 2

    .line 242
    invoke-static {p2}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 244
    :cond_0
    invoke-virtual {p1, p2}, Lde/number26/machete/android/entities/Contact;->hasDetail(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p1, p2, p3, v1}, Lde/number26/machete/android/entities/Contact;->addContactDetail(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1, p2, p3, v1}, Lde/number26/machete/android/entities/Contact;->updateContactDetailAsN26(Ljava/lang/String;Lde/number26/machete/core/model/d$a;Z)Lde/number26/machete/core/model/d;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/entities/Contact;

    .line 384
    invoke-virtual {v2}, Lde/number26/machete/android/entities/Contact;->isNumber26()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, p2}, Lde/number26/machete/android/g/l;->a(Lde/number26/machete/android/entities/Contact;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method final synthetic a(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0, p2, p3}, Lde/number26/machete/android/g/l;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Lrx/e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/g/l;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/m;-><init>(Lde/number26/machete/android/g/l;)V

    .line 81
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/n;-><init>(Lde/number26/machete/android/g/l;)V

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/g/l;->b:Landroid/content/Context;

    .line 83
    invoke-static {v1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->X()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/JsonArray;Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Lde/number26/machete/android/g/l$3;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/g/l$3;-><init>(Lde/number26/machete/android/g/l;Lcom/google/gson/JsonArray;Ljava/util/List;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/g/l;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/g/l;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/number26/machete/android/g/l;->a(Lcom/google/gson/JsonArray;Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;ZLjava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;Z",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;>;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lde/number26/machete/android/g/l;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/o;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/g/o;-><init>(Lde/number26/machete/android/g/l;Ljava/util/List;)V

    .line 92
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/p;

    invoke-direct {v0, p0, p2, p3}, Lde/number26/machete/android/g/p;-><init>(Lde/number26/machete/android/g/l;ZLjava/util/List;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/entities/Contact;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/entities/Contact;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/i;",
            ">;)Z"
        }
    .end annotation

    .line 396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/i;

    .line 397
    invoke-virtual {v0}, Lde/number26/machete/core/model/i;->getInvited()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {p1}, Lde/number26/machete/android/entities/Contact;->getDetails()Ljava/util/List;

    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/d;

    .line 402
    invoke-virtual {v2}, Lde/number26/machete/core/model/d;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/Contact;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/g/l;->c:Lde/number26/machete/android/g/l$b;

    invoke-virtual {v0}, Lde/number26/machete/android/g/l$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 92
    invoke-virtual {p0, p2, p1}, Lde/number26/machete/android/g/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/g/l;->c(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
