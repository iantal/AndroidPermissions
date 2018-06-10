.class public final synthetic L-$$Lambda$aphi$y-8_ImJi8N4FHr2hffyZUd0v7oI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laphi;


# direct methods
.method public synthetic constructor <init>(Laphi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aphi$y-8_ImJi8N4FHr2hffyZUd0v7oI;->f$0:Laphi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aphi$y-8_ImJi8N4FHr2hffyZUd0v7oI;->f$0:Laphi;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Laphi;->lambda$y-8_ImJi8N4FHr2hffyZUd0v7oI(Laphi;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
