.class abstract Laqck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic c:Laqci;


# direct methods
.method constructor <init>(Laqci;)V
    .locals 0

    .line 254
    iput-object p1, p0, Laqck;->c:Laqci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 263
    iget-object v0, p0, Laqck;->c:Laqci;

    invoke-virtual {v0}, Laqci;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqco;

    invoke-virtual {v0}, Laqco;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 258
    iget-object v0, p0, Laqck;->c:Laqci;

    invoke-virtual {v0}, Laqci;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqco;

    invoke-virtual {v0}, Laqco;->a()V

    return-void
.end method
