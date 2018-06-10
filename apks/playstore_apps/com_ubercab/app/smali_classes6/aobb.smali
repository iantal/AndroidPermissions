.class public Laobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxz;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laobb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "eb89e52c-f33a"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2f7e2699-699a"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Laobb;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_email_next_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Laobb;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_travel_report_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Laobb;->a:Landroid/content/Context;

    sget v1, Lgsv;->create_profile_flow_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
