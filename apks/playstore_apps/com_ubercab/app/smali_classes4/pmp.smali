.class final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmw;


# instance fields
.field private a:Lpmy;

.field private b:Lpne;

.field private c:Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpmo$1;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lpmp;-><init>()V

    return-void
.end method

.method static synthetic a(Lpmp;)Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;
    .locals 0

    .line 119
    iget-object p0, p0, Lpmp;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    return-object p0
.end method

.method static synthetic b(Lpmp;)Lpne;
    .locals 0

    .line 119
    iget-object p0, p0, Lpmp;->b:Lpne;

    return-object p0
.end method

.method static synthetic c(Lpmp;)Lpmy;
    .locals 0

    .line 119
    iget-object p0, p0, Lpmp;->a:Lpmy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Lpmp;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    iput-object p1, p0, Lpmp;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    return-object p0
.end method

.method public a(Lpmy;)Lpmp;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmy;

    iput-object p1, p0, Lpmp;->a:Lpmy;

    return-object p0
.end method

.method public a(Lpne;)Lpmp;
    .locals 0

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpne;

    iput-object p1, p0, Lpmp;->b:Lpne;

    return-object p0
.end method

.method public a()Lpmv;
    .locals 3

    .line 128
    iget-object v0, p0, Lpmp;->a:Lpmy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpmp;->b:Lpne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmp;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    if-eqz v0, :cond_0

    new-instance v0, Lpmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpmo;-><init>(Lpmp;Lpmo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpne;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpmy;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Lpmw;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lpmp;->a(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Lpmp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpmy;)Lpmw;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lpmp;->a(Lpmy;)Lpmp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpne;)Lpmw;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lpmp;->a(Lpne;)Lpmp;

    move-result-object p1

    return-object p1
.end method
