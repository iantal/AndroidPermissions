.class final Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;->a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;-><init>(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;->a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->a(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)Lru/tcsbank/mb/model/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/d;->b()V

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity$a;->a:Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;->b(Lru/tcsbank/mb/ui/activities/contacts/FeedbackFormActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method
