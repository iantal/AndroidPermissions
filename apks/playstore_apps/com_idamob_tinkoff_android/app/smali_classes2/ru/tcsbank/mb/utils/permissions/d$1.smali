.class final Lru/tcsbank/mb/utils/permissions/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/utils/permissions/a;

.field final synthetic b:Lru/tcsbank/mb/utils/permissions/i;

.field final synthetic c:Lru/tcsbank/mb/utils/permissions/e;

.field final synthetic d:Lru/tcsbank/mb/utils/permissions/f;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/utils/permissions/d$1;->a:Lru/tcsbank/mb/utils/permissions/a;

    iput-object p2, p0, Lru/tcsbank/mb/utils/permissions/d$1;->b:Lru/tcsbank/mb/utils/permissions/i;

    iput-object p3, p0, Lru/tcsbank/mb/utils/permissions/d$1;->c:Lru/tcsbank/mb/utils/permissions/e;

    iput-object p4, p0, Lru/tcsbank/mb/utils/permissions/d$1;->d:Lru/tcsbank/mb/utils/permissions/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/permissions/d$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/utils/permissions/d$1;->a:Lru/tcsbank/mb/utils/permissions/a;

    iget-object v1, p0, Lru/tcsbank/mb/utils/permissions/d$1;->b:Lru/tcsbank/mb/utils/permissions/i;

    iget-object v2, p0, Lru/tcsbank/mb/utils/permissions/d$1;->c:Lru/tcsbank/mb/utils/permissions/e;

    iget-object v3, p0, Lru/tcsbank/mb/utils/permissions/d$1;->d:Lru/tcsbank/mb/utils/permissions/f;

    iget-boolean v4, p0, Lru/tcsbank/mb/utils/permissions/d$1;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    .line 38
    return-void
.end method
