.class public final synthetic L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvju;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lvju;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$0:Lvju;

    iput p2, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$1:I

    iput-boolean p3, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$0:Lvju;

    iget v1, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$1:I

    iget-boolean v2, p0, L-$$Lambda$vju$-IMea5MHIDlELgArXQSCq55aYVg;->f$2:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lvju;->lambda$-IMea5MHIDlELgArXQSCq55aYVg(Lvju;IZLjava/util/List;)V

    return-void
.end method
