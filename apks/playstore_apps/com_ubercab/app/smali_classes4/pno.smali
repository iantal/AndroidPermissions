.class final Lpno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnt;


# instance fields
.field private a:Lpnv;

.field private b:Lpoa;

.field private c:Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpnn$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lpno;-><init>()V

    return-void
.end method

.method static synthetic a(Lpno;)Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;
    .locals 0

    .line 82
    iget-object p0, p0, Lpno;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    return-object p0
.end method

.method static synthetic b(Lpno;)Lpoa;
    .locals 0

    .line 82
    iget-object p0, p0, Lpno;->b:Lpoa;

    return-object p0
.end method

.method static synthetic c(Lpno;)Lpnv;
    .locals 0

    .line 82
    iget-object p0, p0, Lpno;->a:Lpnv;

    return-object p0
.end method

.method static synthetic d(Lpno;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lpno;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;)Lpno;
    .locals 0

    .line 104
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    iput-object p1, p0, Lpno;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lpno;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lpno;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lpnv;)Lpno;
    .locals 0

    .line 116
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnv;

    iput-object p1, p0, Lpno;->a:Lpnv;

    return-object p0
.end method

.method public a(Lpoa;)Lpno;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpoa;

    iput-object p1, p0, Lpno;->b:Lpoa;

    return-object p0
.end method

.method public a()Lpns;
    .locals 3

    .line 93
    iget-object v0, p0, Lpno;->a:Lpnv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpno;->b:Lpoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpno;->c:Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpno;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lpnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpnn;-><init>(Lpno;Lpnn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/lang/String;

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

    const-class v2, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

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

    const-class v2, Lpoa;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpnv;

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

.method public synthetic b(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;)Lpnt;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lpno;->a(Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;)Lpno;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lpnt;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lpno;->a(Ljava/lang/String;)Lpno;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpnv;)Lpnt;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lpno;->a(Lpnv;)Lpno;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lpoa;)Lpnt;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lpno;->a(Lpoa;)Lpno;

    move-result-object p1

    return-object p1
.end method
