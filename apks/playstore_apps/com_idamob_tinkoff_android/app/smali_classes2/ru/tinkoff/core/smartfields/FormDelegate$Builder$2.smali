.class Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;

.field final synthetic val$supportFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;->this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;->val$supportFragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$2;->val$supportFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    return-void
.end method
