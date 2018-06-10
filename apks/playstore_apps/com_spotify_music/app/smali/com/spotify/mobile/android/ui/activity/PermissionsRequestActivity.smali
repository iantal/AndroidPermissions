.class public Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lin;
.implements Ludm;
.implements Lued;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field private a:Lgmp;

.field private b:Z

.field private final c:Ludn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    .line 60
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Ludn;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 72
    array-length v0, p1

    if-nez v0, :cond_0

    .line 73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Permissions list is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "REQUESTED_PERMISSIONS"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Llti;
    .locals 1

    const-string v0, "permission_result"

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Llti;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V
    .locals 0

    .line 5174
    invoke-static {p0, p1}, Lim;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    return v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 193
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bM:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 4197
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cp:Luun;

    .line 193
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Ludn;

    invoke-virtual {v0, p1, p2}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aH_()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Ludn;

    invoke-virtual {v0}, Ludn;->aH_()V

    return-void
.end method

.method public final o()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ludv;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->c:Ludn;

    .line 5052
    iget-object v0, v0, Ludn;->a:Lfrj;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQUESTED_PERMISSIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "empty permissions list"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    array-length v3, p1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "permission_rationale"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "permission_rationale_always_show"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 123
    array-length v4, p1

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v6, p1, v3

    .line 124
    invoke-static {p0, v6}, Lim;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f0d009d

    .line 1136
    invoke-virtual {p0, v3}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setContentView(I)V

    .line 1137
    invoke-virtual {p0, v2}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setFinishOnTouchOutside(Z)V

    .line 1138
    new-instance v2, Lgmq;

    const v3, 0x7f1101dd

    invoke-direct {v2, p0, v3}, Lgmq;-><init>(Landroid/content/Context;I)V

    .line 1176
    iput-boolean v1, v2, Lgmq;->i:Z

    .line 2109
    iput-object v0, v2, Lgmq;->b:Ljava/lang/CharSequence;

    const v0, 0x7f100536

    .line 1140
    new-instance v1, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$2;-><init>(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v2, v0, v1}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 2260
    iput-object v1, v0, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 1149
    sget-object p1, Lcom/spotify/instrumentation/PageIdentifiers;->av:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object p1, p1, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 3197
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cp:Luun;

    .line 1158
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    .line 1159
    invoke-virtual {v2}, Lgmq;->a()Lgmp;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    .line 1160
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    invoke-virtual {p1}, Lgmp;->show()V

    return-void

    .line 4174
    :cond_2
    invoke-static {p0, p1}, Lim;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    invoke-virtual {v0}, Lgmp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->b:Z

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    invoke-virtual {v0}, Lgmp;->dismiss()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a:Lgmp;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 179
    new-instance p1, Llti;

    invoke-direct {p1, p2, p3}, Llti;-><init>([Ljava/lang/String;[I)V

    .line 4184
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "permission_result"

    .line 4185
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4186
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->setResult(ILandroid/content/Intent;)V

    .line 4187
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->finish()V

    return-void
.end method
