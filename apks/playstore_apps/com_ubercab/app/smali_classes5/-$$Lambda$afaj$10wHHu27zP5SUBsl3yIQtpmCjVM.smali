.class public final synthetic L-$$Lambda$afaj$10wHHu27zP5SUBsl3yIQtpmCjVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafaj;


# direct methods
.method public synthetic constructor <init>(Lafaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afaj$10wHHu27zP5SUBsl3yIQtpmCjVM;->f$0:Lafaj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$afaj$10wHHu27zP5SUBsl3yIQtpmCjVM;->f$0:Lafaj;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lafaj;->lambda$10wHHu27zP5SUBsl3yIQtpmCjVM(Lafaj;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
