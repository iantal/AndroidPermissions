.class abstract Laqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic b:Laqfm;


# direct methods
.method constructor <init>(Laqfm;)V
    .locals 0

    .line 979
    iput-object p1, p0, Laqfp;->b:Laqfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 989
    iget-object v0, p0, Laqfp;->b:Laqfm;

    invoke-virtual {v0}, Laqfm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 984
    iget-object v0, p0, Laqfp;->b:Laqfm;

    invoke-virtual {v0}, Laqfm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()V

    return-void
.end method
