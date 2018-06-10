.class final Lru/tcsbank/mb/ui/common/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/core/base/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/b;

.field final synthetic b:Lru/tcsbank/mb/model/az/e;

.field final synthetic c:Lru/tcsbank/mb/ui/common/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/common/a;Lb/a/a/a/a/b;Lru/tcsbank/mb/model/az/e;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/a$2;->c:Lru/tcsbank/mb/ui/common/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/common/a$2;->a:Lb/a/a/a/a/b;

    iput-object p3, p0, Lru/tcsbank/mb/ui/common/a$2;->b:Lru/tcsbank/mb/model/az/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a$2;->a:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->a()V

    .line 158
    new-instance v0, Lru/tcsbank/mb/model/az/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a$2;->c:Lru/tcsbank/mb/ui/common/a;

    .line 1033
    iget-object v1, v1, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    .line 158
    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/az/c;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a$2;->b:Lru/tcsbank/mb/model/az/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/az/c;->a(Lru/tcsbank/mb/model/az/e;)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a$2;->c:Lru/tcsbank/mb/ui/common/a;

    .line 2033
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    .line 3032
    const-string v1, "com.idamob.tinkoff.android"

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/a$2;->a:Lb/a/a/a/a/b;

    invoke-virtual {v0}, Lb/a/a/a/a/b;->a()V

    .line 167
    new-instance v0, Lru/tcsbank/mb/model/az/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a$2;->c:Lru/tcsbank/mb/ui/common/a;

    .line 4033
    iget-object v1, v1, Lru/tcsbank/mb/ui/common/a;->a:Landroid/support/v7/app/d;

    .line 167
    invoke-direct {v0, v1}, Lru/tcsbank/mb/model/az/c;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v1, p0, Lru/tcsbank/mb/ui/common/a$2;->b:Lru/tcsbank/mb/model/az/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/az/c;->a(Lru/tcsbank/mb/model/az/e;)V

    .line 169
    return-void
.end method
