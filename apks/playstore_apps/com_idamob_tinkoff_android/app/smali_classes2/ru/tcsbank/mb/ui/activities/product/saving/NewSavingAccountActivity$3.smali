.class final Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$3;
.super Lru/tinkoff/core/ui/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$3;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    invoke-direct {p0}, Lru/tinkoff/core/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity$3;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/text/MbEditText;->a(Z)V

    .line 258
    return-void
.end method
