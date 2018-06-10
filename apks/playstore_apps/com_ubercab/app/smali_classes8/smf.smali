.class public final Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmg;",
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
            "Lsmb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
            ">;",
            "Laxga<",
            "Lsmg;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsmf;->a:Laxga;

    .line 23
    iput-object p2, p0, Lsmf;->b:Laxga;

    .line 24
    iput-object p3, p0, Lsmf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lsmj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lsmb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
            ">;",
            "Laxga<",
            "Lsmg;",
            ">;)",
            "Lsmj;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmg;

    invoke-static {p0, p1, p2}, Lsmf;->a(Ljava/lang/Object;Ljava/lang/Object;Lsmg;)Lsmj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lsmg;)Lsmj;
    .locals 0

    .line 46
    check-cast p0, Lsmb;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    invoke-static {p0, p1, p2}, Lsmd;->a(Lsmb;Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;Lsmg;)Lsmj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lsmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lsmb;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
            ">;",
            "Laxga<",
            "Lsmg;",
            ">;)",
            "Lsmf;"
        }
    .end annotation

    .line 41
    new-instance v0, Lsmf;

    invoke-direct {v0, p0, p1, p2}, Lsmf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsmj;
    .locals 3

    .line 29
    iget-object v0, p0, Lsmf;->a:Laxga;

    iget-object v1, p0, Lsmf;->b:Laxga;

    iget-object v2, p0, Lsmf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lsmf;->a(Laxga;Laxga;Laxga;)Lsmj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsmf;->a()Lsmj;

    move-result-object v0

    return-object v0
.end method
