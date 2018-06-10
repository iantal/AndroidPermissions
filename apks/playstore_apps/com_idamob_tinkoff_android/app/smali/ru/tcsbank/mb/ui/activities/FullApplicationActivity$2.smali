.class final Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/services/aq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/FullApplicationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tcsbank/mb/ui/common/a/c;

    move-result-object v0

    .line 3048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 263
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->i:Lru/tcsbank/mb/ui/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 264
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->d(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tcsbank/mb/ui/common/a/c;

    move-result-object v0

    .line 1048
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 249
    if-eqz p2, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f:Lru/tcsbank/mb/services/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->e(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/aq;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 252
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->f(Lru/tcsbank/mb/ui/activities/FullApplicationActivity;)Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->shouldVerifyMobile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/FullApplicationActivity$2;->b:Lru/tcsbank/mb/ui/activities/FullApplicationActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 253
    check-cast v0, Lru/tcsbank/mb/ui/activities/o;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/o;->a(Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/FullApplicationActivity;->c()V

    goto :goto_0
.end method
