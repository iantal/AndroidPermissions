.class Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera/PreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomSearchURLValidator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/camera/PreferencesFragment;


# direct methods
.method private constructor <init>(Lcom/topimagesystems/camera/PreferencesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;->this$0:Lcom/topimagesystems/camera/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/topimagesystems/camera/PreferencesFragment;Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;-><init>(Lcom/topimagesystems/camera/PreferencesFragment;)V

    return-void
.end method

.method private isValid(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "%[st]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%f(?![0-9a-f])"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/topimagesystems/camera/PreferencesFragment$CustomSearchURLValidator;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
