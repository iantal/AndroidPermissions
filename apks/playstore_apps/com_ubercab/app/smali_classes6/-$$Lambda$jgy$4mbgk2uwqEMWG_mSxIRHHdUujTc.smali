.class public final synthetic L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljgy;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljgy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;->f$0:Ljgy;

    iput-object p2, p0, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;->f$0:Ljgy;

    iget-object v1, p0, L-$$Lambda$jgy$4mbgk2uwqEMWG_mSxIRHHdUujTc;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Ljgy;->lambda$4mbgk2uwqEMWG_mSxIRHHdUujTc(Ljgy;Ljava/lang/String;)Lcom/ubercab/chat/model/Result;

    move-result-object v0

    return-object v0
.end method
