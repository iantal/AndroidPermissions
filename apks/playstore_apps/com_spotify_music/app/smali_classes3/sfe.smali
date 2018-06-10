.class public final Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lxpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FreeTierNotificationPrefs.PREF_LOCAL_NOTIFICATION_CONFIGURATION"

    .line 23
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfe;->a:Lmry;

    const-string v0, "FreeTierNotificationPrefs.PREF_LOCAL_NOTIFICATION_EXPERIMENTAL_FLOW_ENABLED"

    .line 26
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lsfe;->b:Lmry;

    return-void
.end method

.method public constructor <init>(Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsfe;->c:Lmrw;

    return-void
.end method

.method static a(Ljava/lang/String;)Lxpz;
    .locals 1

    if-eqz p0, :cond_0

    .line 2048
    new-instance v0, Lxpz;

    invoke-direct {v0, p0}, Lxpz;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lsfe;->c:Lmrw;

    sget-object v1, Lsfe;->a:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1076
    iget-object v0, p0, Lsfe;->c:Lmrw;

    sget-object v1, Lsfe;->b:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z
    .locals 5

    .line 39
    iget-object v0, p0, Lsfe;->d:Lxpz;

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lsfe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsfe;->a(Ljava/lang/String;)Lxpz;

    move-result-object v0

    iput-object v0, p0, Lsfe;->d:Lxpz;

    .line 42
    :cond_0
    iget-object v0, p0, Lsfe;->d:Lxpz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsfe;->d:Lxpz;

    .line 1027
    invoke-virtual {v0, p1}, Lxpz;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x30

    iget-object v0, v0, Lxpz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-string v3, "Notification %s is %s"

    const/4 v4, 0x2

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;
    .locals 4

    .line 54
    iget-object v0, p0, Lsfe;->d:Lxpz;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lsfe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsfe;->a(Ljava/lang/String;)Lxpz;

    move-result-object v0

    iput-object v0, p0, Lsfe;->d:Lxpz;

    .line 57
    :cond_0
    iget-object v0, p0, Lsfe;->d:Lxpz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfe;->d:Lxpz;

    .line 1031
    invoke-virtual {v0, p1}, Lxpz;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    goto :goto_0

    .line 1034
    :cond_1
    iget-object v0, v0, Lxpz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Notification %s version is %s"

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
