.class public final synthetic L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lzmm;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lzmm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;->f$0:Lzmm;

    iput-boolean p2, p0, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;->f$1:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;->f$0:Lzmm;

    iget-boolean v1, p0, L-$$Lambda$zmm$9K9i_0CS8EIkEomOjXjxeFVvr6I;->f$1:Z

    check-cast p1, Laumy;

    invoke-static {v0, v1, p1}, Lzmm;->lambda$9K9i_0CS8EIkEomOjXjxeFVvr6I(Lzmm;ZLaumy;)Z

    move-result p1

    return p1
.end method
