.class Laemk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laemk;->n()Ladky;
.end annotation


# instance fields
.field final synthetic a:Laemk;


# direct methods
.method constructor <init>(Laemk;)V
    .locals 0

    .line 192
    iput-object p1, p0, Laemk$2;->a:Laemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 2

    .line 195
    iget-object v0, p0, Laemk$2;->a:Laemk;

    iget-object v0, v0, Laemk;->f:Laemn;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laemn;->a(Z)V

    .line 196
    iget-object v0, p0, Laemk$2;->a:Laemk;

    invoke-static {v0, p1}, Laemk;->a(Laemk;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method
