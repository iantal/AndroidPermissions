.class public final synthetic L-$$Lambda$jym$SCqA8l65dZ9DA8bmsX2xaTmzEP4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$SCqA8l65dZ9DA8bmsX2xaTmzEP4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jym$SCqA8l65dZ9DA8bmsX2xaTmzEP4;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/Experiments;

    invoke-static {v0, p1}, Ljym;->lambda$SCqA8l65dZ9DA8bmsX2xaTmzEP4(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/Experiments;)Lcom/ubercab/experiment/deprecated/model/Experiments;

    move-result-object p1

    return-object p1
.end method
