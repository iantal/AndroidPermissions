.class final Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->d(Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->c:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->c:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->c:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 532
    check-cast v0, Lru/tcsbank/mb/ui/activities/account/du;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->b:Ljava/lang/String;

    .line 1203
    sget-object v3, Lru/tinkoff/mb/api/entities/r/e;->OFF:Lru/tinkoff/mb/api/entities/r/e;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/du;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/r/e;)V

    .line 533
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->c:Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity$2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/CardServicesActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 538
    return-void
.end method
