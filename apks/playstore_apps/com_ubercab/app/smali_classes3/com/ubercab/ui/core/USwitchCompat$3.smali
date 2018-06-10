.class Lcom/ubercab/ui/core/USwitchCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
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

.field final synthetic b:Lcom/ubercab/ui/core/USwitchCompat;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/USwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/ubercab/ui/core/USwitchCompat$3;->b:Lcom/ubercab/ui/core/USwitchCompat;

    iput-object p2, p0, Lcom/ubercab/ui/core/USwitchCompat$3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/ubercab/ui/core/USwitchCompat$3;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/ubercab/ui/core/USwitchCompat$3;->b:Lcom/ubercab/ui/core/USwitchCompat;

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

    .line 422
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USwitchCompat$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
