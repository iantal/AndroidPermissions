.class public final Llsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Llse;


# direct methods
.method private constructor <init>(Llse;)V
    .locals 0

    .line 75
    iput-object p1, p0, Llsf;->a:Llse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llse;B)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Llsf;-><init>(Llse;)V

    return-void
.end method


# virtual methods
.method public final a(Lhqg;)V
    .locals 3

    .line 78
    iget-object v0, p0, Llsf;->a:Llse;

    .line 1025
    iget-object v0, v0, Llse;->c:Lijf;

    .line 78
    iget-object v1, p0, Llsf;->a:Llse;

    .line 2025
    iget-object v1, v1, Llse;->a:Landroid/content/Context;

    const-string v2, "com.spotify.mobile.android.service.action.session.LOG"

    .line 78
    invoke-interface {v0, v1, v2}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "log_message"

    .line 79
    invoke-virtual {p1}, Lhqg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p1, p0, Llsf;->a:Llse;

    .line 3025
    iget-object p1, p1, Llse;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
