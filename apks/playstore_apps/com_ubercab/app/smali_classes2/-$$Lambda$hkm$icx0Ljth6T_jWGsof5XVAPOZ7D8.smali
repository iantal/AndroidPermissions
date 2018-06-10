.class public final synthetic L-$$Lambda$hkm$icx0Ljth6T_jWGsof5XVAPOZ7D8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lhkm;


# direct methods
.method public synthetic constructor <init>(Lhkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hkm$icx0Ljth6T_jWGsof5XVAPOZ7D8;->f$0:Lhkm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hkm$icx0Ljth6T_jWGsof5XVAPOZ7D8;->f$0:Lhkm;

    invoke-static {v0}, Lhkm;->lambda$icx0Ljth6T_jWGsof5XVAPOZ7D8(Lhkm;)Ljkq;

    move-result-object v0

    return-object v0
.end method
