.class Laqfo;
.super Laqfp;
.source "SourceFile"


# instance fields
.field final synthetic a:Laqfm;


# direct methods
.method private constructor <init>(Laqfm;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Laqfo;->a:Laqfm;

    invoke-direct {p0, p1}, Laqfp;-><init>(Laqfm;)V

    return-void
.end method

.method synthetic constructor <init>(Laqfm;Laqfm$1;)V
    .locals 0

    .line 1003
    invoke-direct {p0, p1}, Laqfo;-><init>(Laqfm;)V

    return-void
.end method


# virtual methods
.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Laqfo;->a:Laqfm;

    invoke-static {v0, p1}, Laqfm;->b(Laqfm;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
