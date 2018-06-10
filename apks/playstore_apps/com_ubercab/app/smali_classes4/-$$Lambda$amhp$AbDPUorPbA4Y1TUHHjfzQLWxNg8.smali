.class public final synthetic L-$$Lambda$amhp$AbDPUorPbA4Y1TUHHjfzQLWxNg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamhp;


# direct methods
.method public synthetic constructor <init>(Lamhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amhp$AbDPUorPbA4Y1TUHHjfzQLWxNg8;->f$0:Lamhp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amhp$AbDPUorPbA4Y1TUHHjfzQLWxNg8;->f$0:Lamhp;

    check-cast p1, Lio/reactivex/Notification;

    invoke-static {v0, p1}, Lamhp;->lambda$AbDPUorPbA4Y1TUHHjfzQLWxNg8(Lamhp;Lio/reactivex/Notification;)V

    return-void
.end method
