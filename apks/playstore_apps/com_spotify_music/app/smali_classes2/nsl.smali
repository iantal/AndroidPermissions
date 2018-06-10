.class final Lnsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluj;


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lluf;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30564
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnsk;)V
    .locals 3

    .line 30569
    iput-object p1, p0, Lnsl;->d:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30570
    sget-boolean p1, Lnsl;->c:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31578
    :cond_0
    iget-object p1, p0, Lnsl;->d:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsl;->d:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnsl;->d:Lnji;

    invoke-static {v0}, Lnji;->aj(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnsl;->d:Lnji;

    invoke-static {v1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnsl;->d:Lnji;

    invoke-static {v2}, Lnji;->am(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lxdm;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsl;->a:Lyto;

    .line 31581
    iget-object p1, p0, Lnsl;->a:Lyto;

    invoke-static {p1}, Llul;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnsl;->b:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnsk;B)V
    .locals 0

    .line 30564
    invoke-direct {p0, p1, p2}, Lnsl;-><init>(Lnji;Lnsk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 30564
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellDataStoreControlService;

    .line 31585
    iget-object v0, p0, Lnsl;->b:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
