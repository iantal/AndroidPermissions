.class public final Lpny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpoe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpns;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpoa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpns;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
            ">;",
            "Laxga<",
            "Lpoa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpny;->a:Laxga;

    .line 27
    iput-object p2, p0, Lpny;->b:Laxga;

    .line 28
    iput-object p3, p0, Lpny;->c:Laxga;

    .line 29
    iput-object p4, p0, Lpny;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lpoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpns;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
            ">;",
            "Laxga<",
            "Lpoa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lpoe;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpoa;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Lpny;->a(Ljava/lang/Object;Ljava/lang/Object;Lpoa;Lhiq;)Lpoe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lpoa;Lhiq;)Lpoe;
    .locals 0

    .line 53
    check-cast p0, Lpns;

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;

    invoke-static {p0, p1, p2, p3}, Lpnu;->a(Lpns;Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;Lpoa;Lhiq;)Lpoe;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoe;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lpny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpns;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/notification_settings_detail/NotificationSettingsDetailView;",
            ">;",
            "Laxga<",
            "Lpoa;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lpny;"
        }
    .end annotation

    .line 48
    new-instance v0, Lpny;

    invoke-direct {v0, p0, p1, p2, p3}, Lpny;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpoe;
    .locals 4

    .line 34
    iget-object v0, p0, Lpny;->a:Laxga;

    iget-object v1, p0, Lpny;->b:Laxga;

    iget-object v2, p0, Lpny;->c:Laxga;

    iget-object v3, p0, Lpny;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lpny;->a(Laxga;Laxga;Laxga;Laxga;)Lpoe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpny;->a()Lpoe;

    move-result-object v0

    return-object v0
.end method
