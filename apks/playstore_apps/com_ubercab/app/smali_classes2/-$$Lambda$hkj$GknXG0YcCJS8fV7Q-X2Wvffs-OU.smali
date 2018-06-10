.class public final synthetic L-$$Lambda$hkj$GknXG0YcCJS8fV7Q-X2Wvffs-OU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhkj;


# direct methods
.method public synthetic constructor <init>(Lhkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkj$GknXG0YcCJS8fV7Q-X2Wvffs-OU;->f$0:Lhkj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkj$GknXG0YcCJS8fV7Q-X2Wvffs-OU;->f$0:Lhkj;

    check-cast p1, Lhmi;

    invoke-static {v0, p1}, Lhkj;->lambda$GknXG0YcCJS8fV7Q-X2Wvffs-OU(Lhkj;Lhmi;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
