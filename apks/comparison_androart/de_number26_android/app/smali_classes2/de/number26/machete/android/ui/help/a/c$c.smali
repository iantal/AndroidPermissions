.class final Lde/number26/machete/android/ui/help/a/c$c;
.super Lf/d/b/k;
.source "LiveChatConfigProvider.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/help/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/help/a/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/c$c;->a:Lde/number26/machete/android/ui/help/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/a/c$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/c$c;->a:Lde/number26/machete/android/ui/help/a/c;

    invoke-static {v0}, Lde/number26/machete/android/ui/help/a/c;->a(Lde/number26/machete/android/ui/help/a/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1007f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
