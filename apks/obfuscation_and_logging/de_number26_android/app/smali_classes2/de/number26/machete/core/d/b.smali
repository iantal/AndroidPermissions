.class public Lde/number26/machete/core/d/b;
.super Ljava/lang/Object;
.source "MigrationManager.java"


# instance fields
.field a:Lde/number26/machete/core/n/c;

.field b:Lde/number26/machete/core/b/a;

.field c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lde/number26/machete/core/model/UserMigrationStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/UserMigrationStatus;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lde/number26/machete/core/d/b;->d:Lde/number26/machete/core/model/UserMigrationStatus;

    return-void
.end method

.method public a()Z
    .locals 6

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/d/b;->d:Lde/number26/machete/core/model/UserMigrationStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/number26/machete/core/d/b;->d:Lde/number26/machete/core/model/UserMigrationStatus;

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserMigrationStatus;->getUserMigrationStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/number26/machete/core/d/b;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->i()Lde/number26/machete/core/model/UserStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/d/b;->a:Lde/number26/machete/core/n/c;

    invoke-virtual {v0}, Lde/number26/machete/core/n/c;->i()Lde/number26/machete/core/model/UserStatus;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/UserStatus;->getKycCompleted()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/number26/machete/core/d/b;->d:Lde/number26/machete/core/model/UserMigrationStatus;

    .line 42
    invoke-virtual {v0}, Lde/number26/machete/core/model/UserMigrationStatus;->getUserMigrationStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "QUEUEING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/d/b;->d:Lde/number26/machete/core/model/UserMigrationStatus;

    .line 43
    invoke-virtual {v0}, Lde/number26/machete/core/model/UserMigrationStatus;->getUserMigrationStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOT_INITIALISED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
