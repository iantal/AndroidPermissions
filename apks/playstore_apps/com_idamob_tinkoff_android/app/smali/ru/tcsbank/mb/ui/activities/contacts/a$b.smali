.class final Lru/tcsbank/mb/ui/activities/contacts/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/contacts/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/contacts/a$b;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/MbOnlineCallActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Landroid/content/Intent;)V

    .line 297
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$b;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/contacts/a;->e:Lru/tcsbank/mb/a/a;

    .line 1148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 297
    const-string v1, "internet"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    return-void
.end method
