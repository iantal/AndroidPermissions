.class final Lde/number26/machete/android/ui/help/a/a$c;
.super Ljava/lang/Object;
.source "LiveChat.kt"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/chat/ui/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/help/a/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/help/a/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a$c;->a:Lde/number26/machete/android/ui/help/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/ui/b;",
            ")V"
        }
    .end annotation

    const-string p1, "chatUIClient"

    invoke-static {p2, p1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lde/number26/machete/android/ui/help/a/a$c;->a:Lde/number26/machete/android/ui/help/a/a;

    invoke-static {p1}, Lde/number26/machete/android/ui/help/a/a;->a(Lde/number26/machete/android/ui/help/a/a;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/salesforce/android/chat/ui/b;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/salesforce/android/chat/ui/b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/help/a/a$c;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/ui/b;)V

    return-void
.end method
