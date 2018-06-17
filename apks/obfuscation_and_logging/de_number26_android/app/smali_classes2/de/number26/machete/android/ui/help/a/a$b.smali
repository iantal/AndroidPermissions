.class final Lde/number26/machete/android/ui/help/a/a$b;
.super Ljava/lang/Object;
.source "LiveChat.kt"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/help/a/a;->a(Lde/number26/machete/android/ui/help/a/b;)V
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
        "Lcom/salesforce/android/chat/core/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/help/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/help/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/ui/help/a/a$b;->a:Lde/number26/machete/android/ui/help/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/b/b;",
            ")V"
        }
    .end annotation

    const-string p1, "state"

    invoke-static {p2, p1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/b;->a()Lcom/salesforce/android/chat/core/b/b$a;

    move-result-object p1

    sget-object p2, Lcom/salesforce/android/chat/core/b/b$a;->b:Lcom/salesforce/android/chat/core/b/b$a;

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/help/a/a$b;->a:Lde/number26/machete/android/ui/help/a/b;

    invoke-interface {p1}, Lde/number26/machete/android/ui/help/a/b;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/salesforce/android/chat/core/b/b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/help/a/a$b;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/b;)V

    return-void
.end method
