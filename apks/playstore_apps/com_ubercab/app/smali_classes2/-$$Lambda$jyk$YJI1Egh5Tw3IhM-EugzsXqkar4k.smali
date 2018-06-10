.class public final synthetic L-$$Lambda$jyk$YJI1Egh5Tw3IhM-EugzsXqkar4k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jyk$YJI1Egh5Tw3IhM-EugzsXqkar4k;->f$0:Ljyf;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jyk$YJI1Egh5Tw3IhM-EugzsXqkar4k;->f$0:Ljyf;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ljyk;->lambda$YJI1Egh5Tw3IhM-EugzsXqkar4k(Ljyf;Ljava/util/Map;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    move-result-object p1

    return-object p1
.end method
