.class final Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

.field final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    iput-object p2, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Largi;)V
    .locals 2

    .line 98
    sget-object v0, Largi;->a:Largi;

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->b:Landroid/widget/Spinner;

    const-string v0, "spinner"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->a(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->b(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Largk;

    move-result-object v0

    invoke-virtual {v0}, Largk;->b()Lhja;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {v1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->a(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjj;

    invoke-static {v0, p1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lhiu;->b()Lhis;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {v0}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->c(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Lhii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhii;->a(Lhis;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->c(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Lhii;

    move-result-object p1

    invoke-virtual {p1}, Lhii;->a()V

    .line 108
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a:Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;->b(Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity;)Largk;

    move-result-object p1

    invoke-virtual {p1}, Largk;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Largi;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ScreenStackActivity$b;->a(Largi;)V

    return-void
.end method
