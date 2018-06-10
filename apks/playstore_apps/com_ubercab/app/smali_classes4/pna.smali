.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpna;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Llu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
            ">;)",
            "Llu;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpna;->a(Ljava/lang/Object;)Llu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Llu;
    .locals 1

    .line 34
    check-cast p0, Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;

    invoke-static {p0}, Lpmx;->a(Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;)Llu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu;

    return-object p0
.end method

.method public static b(Laxga;)Lpna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/notification_settings/NotificationSettingsView;",
            ">;)",
            "Lpna;"
        }
    .end annotation

    .line 30
    new-instance v0, Lpna;

    invoke-direct {v0, p0}, Lpna;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llu;
    .locals 1

    .line 22
    iget-object v0, p0, Lpna;->a:Laxga;

    invoke-static {v0}, Lpna;->a(Laxga;)Llu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpna;->a()Llu;

    move-result-object v0

    return-object v0
.end method
