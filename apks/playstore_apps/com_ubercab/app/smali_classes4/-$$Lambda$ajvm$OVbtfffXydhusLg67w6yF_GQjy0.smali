.class public final synthetic L-$$Lambda$ajvm$OVbtfffXydhusLg67w6yF_GQjy0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajvm$OVbtfffXydhusLg67w6yF_GQjy0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajvm$OVbtfffXydhusLg67w6yF_GQjy0;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lajvm;->lambda$OVbtfffXydhusLg67w6yF_GQjy0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
