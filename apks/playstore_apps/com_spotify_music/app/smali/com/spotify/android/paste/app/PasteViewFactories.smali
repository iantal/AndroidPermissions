.class public final Lcom/spotify/android/paste/app/PasteViewFactories;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    sget-object v3, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->a:[Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    .line 1192
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 211
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    iget-object v7, v6, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;->mName:Ljava/lang/Class;

    .line 213
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/spotify/android/paste/app/PasteViewFactories;->c:Ljava/util/Map;

    .line 217
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/spotify/android/paste/app/PasteViewFactories;->b:Ljava/util/Map;

    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;
    .locals 1

    .line 222
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lcom/spotify/android/paste/app/PasteViewFactories;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/spotify/android/paste/app/PasteViewFactories$ViewFactory;

    :cond_0
    return-object v0
.end method
