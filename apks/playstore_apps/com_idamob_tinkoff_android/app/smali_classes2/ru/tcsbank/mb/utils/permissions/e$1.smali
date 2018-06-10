.class final Lru/tcsbank/mb/utils/permissions/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/permissions/e;->a(Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/utils/permissions/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lru/tcsbank/mb/utils/permissions/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/e$1;->c:Lru/tcsbank/mb/utils/permissions/e;

    iput-object p2, p0, Lru/tcsbank/mb/utils/permissions/e$1;->a:Lru/tcsbank/mb/utils/permissions/a;

    iput-object p3, p0, Lru/tcsbank/mb/utils/permissions/e$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e$1;->a:Lru/tcsbank/mb/utils/permissions/a;

    .line 1050
    iget-object v0, v0, Lru/tcsbank/mb/utils/permissions/a;->j:Ljava/lang/String;

    .line 271
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 2031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 272
    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/e$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/e$1;->a:Lru/tcsbank/mb/utils/permissions/a;

    iget-object v2, p0, Lru/tcsbank/mb/utils/permissions/e$1;->c:Lru/tcsbank/mb/utils/permissions/e;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method
