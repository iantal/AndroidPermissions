.class public final synthetic L-$$Lambda$aret$XN3OLNAMb9qlvxLxPuJn_ojrXfU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laret;


# direct methods
.method public synthetic constructor <init>(Laret;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aret$XN3OLNAMb9qlvxLxPuJn_ojrXfU;->f$0:Laret;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aret$XN3OLNAMb9qlvxLxPuJn_ojrXfU;->f$0:Laret;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laret;->lambda$XN3OLNAMb9qlvxLxPuJn_ojrXfU(Laret;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
