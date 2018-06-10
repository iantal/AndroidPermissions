.class Luzl;
.super Luzn;
.source "SourceFile"


# instance fields
.field final synthetic a:Luzk;

.field private final c:I

.field private final d:Luza;


# direct methods
.method constructor <init>(Luzk;ILuza;)V
    .locals 0

    .line 133
    iput-object p1, p0, Luzl;->a:Luzk;

    invoke-direct {p0, p1}, Luzn;-><init>(Luzk;)V

    .line 134
    iput p2, p0, Luzl;->c:I

    .line 135
    iput-object p3, p0, Luzl;->d:Luza;

    return-void
.end method


# virtual methods
.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 3

    .line 140
    iget-object v0, p0, Luzl;->a:Luzk;

    iget-object v0, v0, Luzk;->d:Luzs;

    iget v1, p0, Luzl;->c:I

    iget-object v2, p0, Luzl;->d:Luza;

    invoke-virtual {v0, v1, p1, v2}, Luzs;->a(ILcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Luza;)V

    return-void
.end method
