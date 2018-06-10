.class abstract Luzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic b:Luzk;


# direct methods
.method constructor <init>(Luzk;)V
    .locals 0

    .line 99
    iput-object p1, p0, Luzn;->b:Luzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 109
    iget-object v0, p0, Luzn;->b:Luzk;

    invoke-virtual {v0}, Luzk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luzv;

    invoke-virtual {v0}, Luzv;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Luzn;->b:Luzk;

    invoke-virtual {v0}, Luzk;->an_()Lhha;

    move-result-object v0

    check-cast v0, Luzv;

    invoke-virtual {v0}, Luzv;->a()V

    return-void
.end method
