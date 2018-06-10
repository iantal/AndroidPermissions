.class public final synthetic L-$$Lambda$EBEfp0QvTku67u3rqA2TdcLYmkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latjt;


# direct methods
.method public synthetic constructor <init>(Latjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$EBEfp0QvTku67u3rqA2TdcLYmkk;->f$0:Latjt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$EBEfp0QvTku67u3rqA2TdcLYmkk;->f$0:Latjt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Latjt;->d(Z)V

    return-void
.end method
