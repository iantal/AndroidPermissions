.class Luzm;
.super Luzn;
.source "SourceFile"


# instance fields
.field final synthetic a:Luzk;

.field private final c:I


# direct methods
.method constructor <init>(Luzk;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Luzm;->a:Luzk;

    invoke-direct {p0, p1}, Luzn;-><init>(Luzk;)V

    .line 118
    iput p2, p0, Luzm;->c:I

    return-void
.end method


# virtual methods
.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 2

    .line 123
    iget-object v0, p0, Luzm;->a:Luzk;

    iget-object v0, v0, Luzk;->d:Luzs;

    iget v1, p0, Luzm;->c:I

    invoke-virtual {v0, v1, p1}, Luzs;->a(ILcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
