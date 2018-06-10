.class final Lru/tcsbank/mb/ui/hce/h$a;
.super Lru/tcsbank/mb/ui/hce/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/hce/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/hce/c$a",
        "<",
        "Lru/tcsbank/mb/model/hce/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/hce/c$a;-><init>(Landroid/view/View;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    check-cast p1, Lru/tcsbank/mb/model/hce/a;

    .line 2024
    iget-object v0, p1, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 1095
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/h$a;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v2, v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->name:Ljava/lang/String;

    .line 1095
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/h$a;->c:Landroid/content/Context;

    new-instance v2, Lru/tinkoff/mb/api/entities/g/o/b;

    .line 2042
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->type:Ljava/lang/String;

    .line 1097
    invoke-direct {v2, v0}, Lru/tinkoff/mb/api/entities/g/o/b;-><init>(Ljava/lang/String;)V

    const-string v0, "nfcV2AccountsIconsPath"

    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/utils/a;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/g/o/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/hce/h$a;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method
