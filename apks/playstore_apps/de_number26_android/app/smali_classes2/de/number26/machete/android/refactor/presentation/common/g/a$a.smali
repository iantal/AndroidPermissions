.class public Lde/number26/machete/android/refactor/presentation/common/g/a$a;
.super Landroid/support/v4/app/ab$c;
.source "N26Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "channel"

    .line 47
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0f0207

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f080275

    .line 53
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(I)Landroid/support/v4/app/ab$c;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->c(I)Landroid/support/v4/app/ab$c;

    .line 55
    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Z)Landroid/support/v4/app/ab$c;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(J)Landroid/support/v4/app/ab$c;

    const v1, 0x7f100638

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    const v1, 0x7f060047

    .line 58
    invoke-static {p1, v1}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->d(I)Landroid/support/v4/app/ab$c;

    .line 59
    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    .line 60
    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    return-void
.end method
