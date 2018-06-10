.class public Lktf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lahay;

.field private c:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lktc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lkte;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lkrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lktf$1;

    invoke-direct {v0, p0}, Lktf$1;-><init>(Lktf;)V

    iput-object v0, p0, Lktf;->a:Lkrr;

    .line 49
    new-instance v0, Lahay;

    invoke-direct {v0}, Lahay;-><init>()V

    iput-object v0, p0, Lktf;->b:Lahay;

    .line 50
    new-instance v0, Lktf$2;

    invoke-direct {v0, p0}, Lktf$2;-><init>(Lktf;)V

    iput-object v0, p0, Lktf;->c:Lkrr;

    .line 57
    new-instance v0, Lktf$3;

    invoke-direct {v0, p0}, Lktf$3;-><init>(Lktf;)V

    iput-object v0, p0, Lktf;->d:Lkrr;

    return-void
.end method

.method public constructor <init>(Lkrr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrr<",
            "Lkrs;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lktf;-><init>()V

    .line 38
    iput-object p1, p0, Lktf;->e:Lkrr;

    return-void
.end method

.method static a(Lktg;)Landroid/os/Bundle;
    .locals 3

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "crash_report_scheduler_type_key"

    .line 147
    invoke-static {p0}, Lktg;->a(Lktg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crash_file_directory_name"

    .line 148
    invoke-static {p0}, Lktg;->b(Lktg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crash_file_name"

    .line 149
    invoke-static {p0}, Lktg;->c(Lktg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crash_report_raw"

    .line 150
    invoke-static {p0}, Lktg;->d(Lktg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crash_ndk_directory_name"

    .line 151
    invoke-static {p0}, Lktg;->e(Lktg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "crash_ndk_max_crash_files"

    .line 152
    invoke-static {p0}, Lktg;->f(Lktg;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lktg;
    .locals 7

    .line 163
    new-instance v0, Lktg;

    invoke-direct {v0}, Lktg;-><init>()V

    const-string v1, "crash_report_scheduler_type_key"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_file_directory_name"

    .line 166
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "crash_file_name"

    .line 167
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "crash_report_raw"

    .line 168
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "crash_ndk_directory_name"

    .line 169
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "crash_ndk_max_crash_files"

    .line 170
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 172
    invoke-virtual {v0, v2}, Lktg;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v3}, Lktg;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v4}, Lktg;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v5}, Lktg;->d(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p0}, Lktg;->a(I)V

    .line 177
    invoke-virtual {v0, v1}, Lktg;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Landroid/app/Application;Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lktf;->a:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crash_report_scheduler_type_key"

    const-string v1, "backgroundThread"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lktf;->d:Lkrr;

    .line 114
    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkte;

    .line 115
    invoke-virtual {v0, p2}, Lkte;->a(Landroid/app/Application;)Lkte;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lkte;->a(Landroid/os/Bundle;)Lkte;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p3}, Lkte;->a(Z)Lkte;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Lkte;->a()Z

    goto :goto_0

    :cond_0
    const-string p3, "crash_report_scheduler_type_key"

    const-string v0, "backgroundService"

    .line 123
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {p2, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/CrashUploadServiceV2;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    :goto_0
    iget-object p3, p0, Lktf;->e:Lkrr;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lktf;->e:Lkrr;

    .line 128
    invoke-virtual {p3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkrs;

    const-string v0, "crash_reporting_job_scheduler"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lkrs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "crash_report_scheduler_type_key"

    const-string v0, "jobDispatch"

    .line 131
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p3, p0, Lktf;->b:Lahay;

    .line 133
    invoke-virtual {p3, p2}, Lahay;->a(Landroid/content/Context;)Lciq;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    iget-object p3, p0, Lktf;->c:Lkrr;

    invoke-virtual {p3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3, p2}, Lktc;->a(Lciq;)Lktc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lktc;->a(Landroid/os/Bundle;)Lktc;

    move-result-object p1

    invoke-virtual {p1}, Lktc;->a()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lktg;Landroid/app/Application;Z)V
    .locals 0

    .line 90
    invoke-static {p1}, Lktf;->a(Lktg;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lktf;->a(Landroid/os/Bundle;Landroid/app/Application;Z)V

    return-void
.end method
