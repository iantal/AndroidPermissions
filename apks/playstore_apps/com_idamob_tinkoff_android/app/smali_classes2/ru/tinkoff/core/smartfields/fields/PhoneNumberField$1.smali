.class Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getPermissionHintText(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;


# direct methods
.method constructor <init>(Lru/tinkoff/core/smartfields/fields/PhoneNumberField;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/PhoneNumberField$1;->this$0:Lru/tinkoff/core/smartfields/fields/PhoneNumberField;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/fields/PhoneNumberField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v1, v3

    invoke-interface {v0, v1, v3}, Lru/tinkoff/core/smartfields/SmartFieldManager;->requestPermissions([Ljava/lang/String;I)V

    .line 377
    return-void
.end method
