.class public Labav;
.super Laazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laazr<",
        "Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Laazr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Labav;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;
    .locals 8

    .line 171
    invoke-static {p1}, Laazq;->transformMuberUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 172
    invoke-static {p1}, Laazq;->transformBttnIoUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "i"

    .line 174
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "n"

    .line 175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "t"

    .line 176
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v0, "r"

    .line 178
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const-string v0, "s"

    .line 179
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$FamilyInviteDeeplink;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/ubercab/presidio/app/optional/workflow/FamilyInviteDeeplinkWorkflow$1;)V

    return-object p1
.end method
