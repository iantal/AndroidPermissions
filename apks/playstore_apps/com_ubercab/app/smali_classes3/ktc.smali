.class public Lktc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lciq;

.field b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lktc;
    .locals 0

    .line 88
    iput-object p1, p0, Lktc;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Lciq;)Lktc;
    .locals 0

    .line 98
    iput-object p1, p0, Lktc;->a:Lciq;

    return-object p0
.end method

.method public a()Z
    .locals 6

    .line 104
    iget-object v0, p0, Lktc;->a:Lciq;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lktc;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktc;->a:Lciq;

    iget-object v3, p0, Lktc;->a:Lciq;

    .line 111
    invoke-virtual {v3}, Lciq;->a()Lcje;

    move-result-object v3

    const-class v4, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadJobService;

    .line 112
    invoke-virtual {v3, v4}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object v3

    const-string v4, "crash_upload_scheduler_tag"

    .line 113
    invoke-virtual {v3, v4}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcje;->a(Z)Lcje;

    move-result-object v3

    sget-object v4, Lcjs;->a:Lcjs;

    .line 115
    invoke-virtual {v3, v4}, Lcje;->a(Lcjs;)Lcje;

    move-result-object v3

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput v5, v4, v1

    .line 116
    invoke-virtual {v3, v4}, Lcje;->a([I)Lcje;

    move-result-object v3

    iget-object v4, p0, Lktc;->b:Landroid/os/Bundle;

    .line 117
    invoke-virtual {v3, v4}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    move-result-object v3

    const v4, 0x15180

    const v5, 0x15f90

    .line 119
    invoke-static {v4, v5}, Lcju;->a(II)Lcjo;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcje;->a(Lcjm;)Lcje;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcje;->j()Lcjd;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lciq;->a(Lcjd;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Job dispatcher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
