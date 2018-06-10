.class public final synthetic L-$$Lambda$hkl$S1EBgo47kn3kPYYXDKsxrjJLlkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhkl;


# direct methods
.method public synthetic constructor <init>(Lhkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkl$S1EBgo47kn3kPYYXDKsxrjJLlkM;->f$0:Lhkl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkl$S1EBgo47kn3kPYYXDKsxrjJLlkM;->f$0:Lhkl;

    check-cast p1, Lhmi;

    invoke-static {v0, p1}, Lhkl;->lambda$S1EBgo47kn3kPYYXDKsxrjJLlkM(Lhkl;Lhmi;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
