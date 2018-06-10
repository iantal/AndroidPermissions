.class final Lde/number26/machete/android/ui/help/a/a$a;
.super Lf/d/b/k;
.source "LiveChat.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/a/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lcom/salesforce/android/chat/core/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/help/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/help/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a$a;->a:Lde/number26/machete/android/ui/help/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/help/a/a$a;->b()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/salesforce/android/chat/core/f;
    .locals 5

    .line 19
    new-instance v0, Lde/number26/machete/android/ui/help/a/c;

    iget-object v1, p0, Lde/number26/machete/android/ui/help/a/a$a;->a:Lde/number26/machete/android/ui/help/a/a;

    invoke-static {v1}, Lde/number26/machete/android/ui/help/a/a;->a(Lde/number26/machete/android/ui/help/a/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/help/a/c;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Lcom/salesforce/android/chat/core/f$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/salesforce/android/chat/core/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/help/a/a$a;->a:Lde/number26/machete/android/ui/help/a/a;

    invoke-static {v0}, Lde/number26/machete/android/ui/help/a/a;->b(Lde/number26/machete/android/ui/help/a/a;)Lde/number26/machete/android/ui/help/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/ui/help/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/salesforce/android/chat/core/f$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/f$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/f$a;->a()Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    return-object v0
.end method
