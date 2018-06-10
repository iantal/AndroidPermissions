.class final Lru/tcsbank/mb/ui/activities/contacts/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/contacts/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$c;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/contacts/a$c;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$c;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Landroid/content/Intent;)V

    .line 290
    :cond_0
    return-void
.end method
