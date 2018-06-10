.class public final synthetic L-$$Lambda$acvv$oZTVEwjcSoRhVMHZcwa84QN9c90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lacvv;


# direct methods
.method public synthetic constructor <init>(Lacvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acvv$oZTVEwjcSoRhVMHZcwa84QN9c90;->f$0:Lacvv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$acvv$oZTVEwjcSoRhVMHZcwa84QN9c90;->f$0:Lacvv;

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;

    invoke-static {v0, p1}, Lacvv;->lambda$oZTVEwjcSoRhVMHZcwa84QN9c90(Lacvv;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V

    return-void
.end method
