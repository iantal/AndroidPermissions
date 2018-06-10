.class final Lru/tcsbank/mb/ui/fragments/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/c/l;->a(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/c/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/l;Z)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->a:Z

    if-nez v0, :cond_0

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/c/l$a;->a()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/c/l$a;->b()V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/l$1;->b:Lru/tcsbank/mb/ui/fragments/c/l;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/l;->a(Lru/tcsbank/mb/ui/fragments/c/l;)Lru/tcsbank/mb/ui/fragments/c/l$a;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/c/l$a;->c()V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
