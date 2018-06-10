.class public final synthetic L-$$Lambda$zsm$1$c_gQ0RtFGi6iiRnCgziGMrZ6MsE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lzsm$1;


# direct methods
.method public synthetic constructor <init>(Lzsm$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zsm$1$c_gQ0RtFGi6iiRnCgziGMrZ6MsE;->f$0:Lzsm$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$zsm$1$c_gQ0RtFGi6iiRnCgziGMrZ6MsE;->f$0:Lzsm$1;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Lzsm$1;->lambda$c_gQ0RtFGi6iiRnCgziGMrZ6MsE(Lzsm$1;Landroid/support/v4/util/Pair;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
