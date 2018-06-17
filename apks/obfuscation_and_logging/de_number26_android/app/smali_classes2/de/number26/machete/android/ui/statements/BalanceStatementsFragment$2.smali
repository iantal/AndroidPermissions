.class Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;
.super Lde/number26/machete/android/h/b;
.source "BalanceStatementsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->a(Lde/number26/machete/core/model/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/h/b<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/core/model/s;

.field final synthetic b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/network/e;Lde/number26/machete/core/model/s;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iput-object p3, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->a:Lde/number26/machete/core/model/s;

    invoke-direct {p0, p2}, Lde/number26/machete/android/h/b;-><init>(Lde/number26/machete/core/network/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->a(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public a(Lokhttp3/ResponseBody;)V
    .locals 4

    const-string v0, "statements_view"

    .line 150
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->a:Lde/number26/machete/core/model/s;

    .line 151
    invoke-virtual {v1}, Lde/number26/machete/core/model/s;->getMonth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event;->j()V

    .line 154
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->a:Lde/number26/machete/core/model/s;

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->a(Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;Lde/number26/machete/core/model/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/utils/h;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 161
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/pdf"

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    iget-object v2, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v2}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->b:Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;

    iget-object v1, p0, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment$2;->a:Lde/number26/machete/core/model/s;

    invoke-virtual {v1}, Lde/number26/machete/core/model/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/statements/BalanceStatementsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
