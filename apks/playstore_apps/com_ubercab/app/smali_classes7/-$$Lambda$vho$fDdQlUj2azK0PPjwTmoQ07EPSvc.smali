.class public final synthetic L-$$Lambda$vho$fDdQlUj2azK0PPjwTmoQ07EPSvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvho;


# direct methods
.method public synthetic constructor <init>(Lvho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vho$fDdQlUj2azK0PPjwTmoQ07EPSvc;->f$0:Lvho;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vho$fDdQlUj2azK0PPjwTmoQ07EPSvc;->f$0:Lvho;

    check-cast p1, Lvhp;

    invoke-static {v0, p1}, Lvho;->lambda$fDdQlUj2azK0PPjwTmoQ07EPSvc(Lvho;Lvhp;)Lvhn;

    move-result-object p1

    return-object p1
.end method
