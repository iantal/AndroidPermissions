.class final Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laumy;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;->a:Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;

    const-string v0, "https://constraintlayout.github.io"

    invoke-static {p1, v0}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;->a(Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/styleguide/sections/ThirdPartyActivity$c;->a(Laumy;)V

    return-void
.end method
