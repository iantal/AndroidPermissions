.class public final Lmrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Llti;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/PermissionsRequestActivity;->a(Landroid/content/Intent;)Llti;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0, p3}, Lmrp;->a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final varargs a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p2}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lmrp;->a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1234

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-static {p1, p2}, Llp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
