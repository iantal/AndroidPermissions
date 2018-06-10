.class public Laoaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laswn;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laoaz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Laoaz;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "505db518-2728"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "94b51639-c48e"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "8ad10c0c-7ecf"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Laoaz;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_next_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Laoaz;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_skip_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Laoaz;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Laoaz;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
