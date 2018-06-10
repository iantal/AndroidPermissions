.class public final synthetic L-$$Lambda$jym$_UtYceG7x8Ndrnp9LFxmICB5JwI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# instance fields
.field private final synthetic f$0:Ljym;


# direct methods
.method public synthetic constructor <init>(Ljym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jym$_UtYceG7x8Ndrnp9LFxmICB5JwI;->f$0:Ljym;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jym$_UtYceG7x8Ndrnp9LFxmICB5JwI;->f$0:Ljym;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Ljym;->lambda$_UtYceG7x8Ndrnp9LFxmICB5JwI(Ljym;Ljava/lang/Void;)Lcom/ubercab/experiment/deprecated/condition/ConditionState;

    move-result-object p1

    return-object p1
.end method
