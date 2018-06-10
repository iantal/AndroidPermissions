.class final Lru/tcsbank/mb/ui/accounts/deposit/dj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/accounts/deposit/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/accounts/deposit/dj;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;B)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;-><init>(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 381
    packed-switch p2, :pswitch_data_0

    .line 389
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->c(Lru/tcsbank/mb/ui/accounts/deposit/dj;)V

    .line 390
    return-void

    .line 383
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tcsbank/mb/ui/accounts/deposit/dj;Z)Z

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/dj$a;->a:Lru/tcsbank/mb/ui/accounts/deposit/dj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/dj;->a(Lru/tcsbank/mb/ui/accounts/deposit/dj;Z)Z

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x7f0908d3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
