.class public final synthetic L-$$Lambda$hbb$1XMOq_jVgiCOjGhBng3qRn7H5M8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lawgx;


# direct methods
.method public synthetic constructor <init>(Lawgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hbb$1XMOq_jVgiCOjGhBng3qRn7H5M8;->f$0:Lawgx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hbb$1XMOq_jVgiCOjGhBng3qRn7H5M8;->f$0:Lawgx;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lhbb;->lambda$1XMOq_jVgiCOjGhBng3qRn7H5M8(Lawgx;I)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lhbc;

    return-object p1
.end method
