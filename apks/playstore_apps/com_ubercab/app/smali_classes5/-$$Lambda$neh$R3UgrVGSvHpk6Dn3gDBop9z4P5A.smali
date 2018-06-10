.class public final synthetic L-$$Lambda$neh$R3UgrVGSvHpk6Dn3gDBop9z4P5A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$neh$R3UgrVGSvHpk6Dn3gDBop9z4P5A;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$neh$R3UgrVGSvHpk6Dn3gDBop9z4P5A;->f$0:Landroid/net/Uri;

    invoke-static {v0}, Lneh;->lambda$R3UgrVGSvHpk6Dn3gDBop9z4P5A(Landroid/net/Uri;)Laumy;

    move-result-object v0

    return-object v0
.end method
