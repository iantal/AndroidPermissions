.class Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/FormDelegate$ActivityStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/FormDelegate$Builder;-><init>(Landroid/app/Activity;Ljava/lang/Class;Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/FormDelegate$Builder;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;->this$0:Lru/tinkoff/core/smartfields/FormDelegate$Builder;

    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormDelegate$Builder$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    return-void
.end method
