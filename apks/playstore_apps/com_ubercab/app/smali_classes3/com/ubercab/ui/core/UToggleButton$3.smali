.class Lcom/ubercab/ui/core/UToggleButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/UToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic b:Lcom/ubercab/ui/core/UToggleButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UToggleButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/ubercab/ui/core/UToggleButton$3;->b:Lcom/ubercab/ui/core/UToggleButton;

    iput-object p2, p0, Lcom/ubercab/ui/core/UToggleButton$3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/ubercab/ui/core/UToggleButton$3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/ubercab/ui/core/UToggleButton$3;->b:Lcom/ubercab/ui/core/UToggleButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 421
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UToggleButton$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
