.class public final synthetic L-$$Lambda$kab$-_ExDQk3mGIVy9sOqitmYmj7Ung;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Lkab;


# direct methods
.method public synthetic constructor <init>(Lkab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kab$-_ExDQk3mGIVy9sOqitmYmj7Ung;->f$0:Lkab;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$kab$-_ExDQk3mGIVy9sOqitmYmj7Ung;->f$0:Lkab;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;

    invoke-static {v0, p1}, Lkab;->lambda$-_ExDQk3mGIVy9sOqitmYmj7Ung(Lkab;Lcom/ubercab/experiment/deprecated/model/ExperimentDefinitions;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
