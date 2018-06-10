.class Larei$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladky;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larei;
.end annotation


# instance fields
.field final synthetic a:Larei;


# direct methods
.method constructor <init>(Larei;)V
    .locals 0

    .line 86
    iput-object p1, p0, Larei$1;->a:Larei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .locals 1

    .line 89
    iget-object v0, p0, Larei$1;->a:Larei;

    invoke-static {v0, p1}, Larei;->a(Larei;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V

    return-void
.end method
