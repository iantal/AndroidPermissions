.class public final Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lslg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lskw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lslb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lskw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
            ">;",
            "Laxga<",
            "Lslb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsla;->a:Laxga;

    .line 23
    iput-object p2, p0, Lsla;->b:Laxga;

    .line 24
    iput-object p3, p0, Lsla;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lslg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lskw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
            ">;",
            "Laxga<",
            "Lslb;",
            ">;)",
            "Lslg;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lslb;

    invoke-static {p0, p1, p2}, Lsla;->a(Ljava/lang/Object;Ljava/lang/Object;Lslb;)Lslg;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lslb;)Lslg;
    .locals 0

    .line 46
    check-cast p0, Lskw;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    invoke-static {p0, p1, p2}, Lsky;->a(Lskw;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;Lslb;)Lslg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lslg;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lsla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lskw;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
            ">;",
            "Laxga<",
            "Lslb;",
            ">;)",
            "Lsla;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsla;

    invoke-direct {v0, p0, p1, p2}, Lsla;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lslg;
    .locals 3

    .line 29
    iget-object v0, p0, Lsla;->a:Laxga;

    iget-object v1, p0, Lsla;->b:Laxga;

    iget-object v2, p0, Lsla;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsla;->a(Laxga;Laxga;Laxga;)Lslg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsla;->a()Lslg;

    move-result-object v0

    return-object v0
.end method
