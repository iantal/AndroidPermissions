.class public final Lru/tinkoff/core/docscan/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/docscan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/core/docscan/ui/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lru/tinkoff/core/docscan/b$a;->e:Landroid/app/Activity;

    .line 102
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/b$a;->a:Z

    .line 103
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/b$a;->f:Z

    .line 104
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/b$a;->b:Z

    .line 105
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/b$a;->g:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/docscan/b$a;->h:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lru/tinkoff/core/docscan/b$a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lru/tinkoff/core/docscan/b$a;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "show_custom_button"

    iget-boolean v2, p0, Lru/tinkoff/core/docscan/b$a;->a:Z

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "save_doc_image"

    iget-boolean v2, p0, Lru/tinkoff/core/docscan/b$a;->f:Z

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_all_fields_accurately_recognized"

    iget-boolean v2, p0, Lru/tinkoff/core/docscan/b$a;->b:Z

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "debug_mode_enabled"

    iget-boolean v2, p0, Lru/tinkoff/core/docscan/b$a;->g:Z

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_button_text"

    iget-object v2, p0, Lru/tinkoff/core/docscan/b$a;->i:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "requested_field_names"

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lru/tinkoff/core/docscan/b$a;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    :cond_0
    iget v1, p0, Lru/tinkoff/core/docscan/b$a;->h:I

    if-lez v1, :cond_1

    .line 178
    const-string v1, "timer_recognition"

    iget v2, p0, Lru/tinkoff/core/docscan/b$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_1
    return-object v0
.end method
