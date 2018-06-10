.class public Latgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgnc;


# instance fields
.field private final b:Lgob;

.field private final c:Latgg;

.field private final d:Ljyi;

.field private e:Lgnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Latgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latgm;-><init>(Latgl$1;)V

    sput-object v0, Latgl;->a:Lgnc;

    return-void
.end method

.method private constructor <init>(Lgob;Latgg;Ljyi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Latgl;->b:Lgob;

    .line 48
    iput-object p2, p0, Latgl;->c:Latgg;

    .line 49
    iput-object p3, p0, Latgl;->d:Ljyi;

    .line 50
    sget-object p1, Latgl;->a:Lgnc;

    iput-object p1, p0, Latgl;->e:Lgnc;

    return-void
.end method

.method private static a()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public static a(Lgob;Latgg;Ljyi;)Latgl;
    .locals 1

    .line 64
    new-instance v0, Latgl;

    invoke-direct {v0, p0, p1, p2}, Latgl;-><init>(Lgob;Latgg;Ljyi;)V

    return-object v0
.end method

.method private static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Latgl;->a(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon()Lcom/uber/model/core/generated/u4b/swingline/IconType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->icon()Lcom/uber/model/core/generated/u4b/swingline/IconType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/IconType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->initials()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Image;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 120
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I
    .locals 1

    .line 105
    invoke-static {p0}, Latgl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->color()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latgn;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Latgl;->a()I

    move-result p0

    return p0
.end method

.method private b(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 3

    .line 139
    invoke-static {p2}, Latgl;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0, p1, p2}, Latgl;->c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void

    .line 146
    :cond_0
    invoke-static {p2}, Latgl;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ubercab/profiles/view/BadgeView;->setBackgroundColor(I)V

    .line 148
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->logos()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Large"

    .line 152
    invoke-static {v0, v1}, Latgl;->a(Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Thumbnail"

    .line 153
    invoke-static {v0, v1}, Latgl;->a(Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 156
    invoke-direct {p0, p1, p2}, Latgl;->c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/common/collect/ImmutableMap;

    const-string v1, "Large"

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljlb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Image;

    .line 161
    iget-object v1, p0, Latgl;->d:Ljyi;

    sget-object v2, Laspj;->U4B_SET_DEFAULT_FOR_BADGE_VIEW:Laspj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 163
    iget-object v1, p0, Latgl;->b:Lgob;

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Image;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    .line 165
    invoke-direct {p0, p2}, Latgl;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I

    move-result p2

    invoke-virtual {v0, p2}, Lgon;->a(I)Lgon;

    move-result-object p2

    iget-object v0, p0, Latgl;->e:Lgnc;

    .line 166
    invoke-virtual {p2, p1, v0}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    goto :goto_2

    .line 168
    :cond_4
    iget-object p2, p0, Latgl;->b:Lgob;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Image;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    iget-object v0, p0, Latgl;->e:Lgnc;

    invoke-virtual {p2, p1, v0}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    :goto_2
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I
    .locals 1

    .line 133
    iget-object v0, p0, Latgl;->c:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    invoke-interface {p1}, Latgf;->a()I

    move-result p1

    return p1
.end method

.method private c(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    .line 175
    invoke-static {p2}, Latgl;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/ubercab/profiles/view/BadgeView;->setBackgroundColor(I)V

    .line 178
    invoke-direct {p0, p2}, Latgl;->c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)I

    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/ubercab/profiles/view/BadgeView;->setImageResource(I)V

    .line 180
    iget-object p1, p0, Latgl;->e:Lgnc;

    invoke-interface {p1}, Lgnc;->a()V

    return-void
.end method


# virtual methods
.method public a(Lgnc;)Latgl;
    .locals 0

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Latgl;->a:Lgnc;

    :cond_0
    iput-object p1, p0, Latgl;->e:Lgnc;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Latgl;->b(Lcom/ubercab/profiles/view/BadgeView;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
