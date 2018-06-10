.class final Lru/tcsbank/mb/ui/activities/contacts/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/contacts/a;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$a;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/activities/contacts/a$a;-><init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move-object v1, v0

    .line 322
    :goto_0
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v2

    .line 1148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 322
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/a/d;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$a;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/contacts/a$a;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    const v3, 0x7f0f038c

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/activities/contacts/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/support/v4/app/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void

    .line 310
    :sswitch_0
    const v0, 0x7f0906ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string v0, "n8800"

    goto :goto_0

    .line 315
    :sswitch_1
    const v0, 0x7f0907ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v0, "n495"

    goto :goto_0

    .line 308
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0906ae -> :sswitch_0
        0x7f0907bb -> :sswitch_1
    .end sparse-switch
.end method
