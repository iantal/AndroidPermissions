.class public final Larfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Larfj;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Larfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/presidio/styleguide/StyleGuideActivity;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 14
    new-instance v0, Larfj;

    invoke-direct {v0}, Larfj;-><init>()V

    sput-object v0, Larfj;->a:Larfj;

    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Laxgf;

    .line 16
    sget-object v2, Larfo;->b:Larfo;

    const/4 v3, 0x7

    new-array v4, v3, [Laxgf;

    .line 20
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/ButtonsActivity;

    const-string v6, "https://platform.uberinternal.com/components/buttons/"

    invoke-static {v5, v6}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 21
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/EditTextActivity;

    const-string v7, "https://platform.uberinternal.com/components/text-fields/"

    invoke-static {v5, v7}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 22
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/FormsActivity;

    const-string v8, "https://platform.uberinternal.com/components/controls/"

    invoke-static {v5, v8}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    aput-object v5, v4, v0

    .line 23
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    const-string v8, "https://platform.uberinternal.com/resources/icons/"

    invoke-static {v5, v8}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 24
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;

    const-string v9, "https://platform.uberinternal.com/components/lists/"

    invoke-static {v5, v9}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 25
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/SnackbarsActivity;

    const-string v10, "https://platform.uberinternal.com/components/alerts/"

    invoke-static {v5, v10}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v4, v10

    .line 26
    const-class v5, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;

    const-string v11, "https://platform.uberinternal.com/components/tabs/"

    invoke-static {v5, v11}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v4, v11

    .line 16
    invoke-static {v4}, Laxhb;->a([Laxgf;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v2

    aput-object v2, v1, v6

    .line 28
    sget-object v2, Larfo;->c:Larfo;

    new-array v3, v3, [Laxgf;

    .line 31
    const-class v4, Lcom/ubercab/presidio/styleguide/sections/ButtonsActivity;

    const-string v5, "https://platform.uberinternal.com/carbon/components/buttons/"

    invoke-static {v4, v5}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v4

    aput-object v4, v3, v6

    .line 32
    const-class v4, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;

    const-string v5, "https://platform.uberinternal.com/carbon/visual-system/color/"

    invoke-static {v4, v5}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v4

    aput-object v4, v3, v7

    .line 33
    const-class v4, Lcom/ubercab/presidio/styleguide/sections/FormsActivity;

    const-string v5, "https://platform.uberinternal.com/carbon/components/controls/"

    invoke-static {v4, v5}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34
    const-class v0, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;

    const-string v4, "https://platform.uberinternal.com/carbon/visual-system/icons-2/"

    invoke-static {v0, v4}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v0

    aput-object v0, v3, v8

    .line 35
    const-class v0, Lcom/ubercab/presidio/styleguide/sections/ListItemActivity;

    const-string v4, "https://platform.uberinternal.com/carbon/components/lists/"

    invoke-static {v0, v4}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v0

    aput-object v0, v3, v9

    .line 36
    const-class v0, Lcom/ubercab/presidio/styleguide/sections/TabsActivity;

    const-string v4, "https://platform.uberinternal.com/carbon/components/tabs/"

    invoke-static {v0, v4}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v0

    aput-object v0, v3, v10

    .line 37
    const-class v0, Lcom/ubercab/presidio/styleguide/sections/TypographyActivity;

    const-string v4, "https://platform.uberinternal.com/carbon/visual-system/typography/"

    invoke-static {v0, v4}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v0

    aput-object v0, v3, v11

    .line 28
    invoke-static {v3}, Laxhb;->a([Laxgf;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Laxgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Laxgf;

    move-result-object v0

    aput-object v0, v1, v7

    .line 15
    invoke-static {v1}, Laxhb;->a([Laxgf;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Larfj;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larfo;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larfo;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/presidio/styleguide/StyleGuideActivity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Larfo;->a:Larfo;

    if-ne p1, v0, :cond_0

    sget-object p1, Larfo;->b:Larfo;

    .line 43
    :cond_0
    sget-object v0, Larfj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laxhb;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
