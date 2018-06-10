.class final Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/OTPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/commons/widget/OTPInput;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "4"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Laxjg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput;

    sget-object v0, Lawgy;->b:Lawgy;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lawgy;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/OTPActivity$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
