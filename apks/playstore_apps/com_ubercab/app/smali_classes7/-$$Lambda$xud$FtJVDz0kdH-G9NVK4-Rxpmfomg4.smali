.class public final synthetic L-$$Lambda$xud$FtJVDz0kdH-G9NVK4-Rxpmfomg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, L-$$Lambda$xud$FtJVDz0kdH-G9NVK4-Rxpmfomg4;->f$0:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, L-$$Lambda$xud$FtJVDz0kdH-G9NVK4-Rxpmfomg4;->f$0:D

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lxud;->lambda$FtJVDz0kdH-G9NVK4-Rxpmfomg4(DLjava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
