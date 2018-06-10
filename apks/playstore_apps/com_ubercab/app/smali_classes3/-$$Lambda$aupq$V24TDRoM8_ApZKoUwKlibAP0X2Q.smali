.class public final synthetic L-$$Lambda$aupq$V24TDRoM8_ApZKoUwKlibAP0X2Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laybr;


# instance fields
.field private final synthetic f$0:Laybo;


# direct methods
.method public synthetic constructor <init>(Laybo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aupq$V24TDRoM8_ApZKoUwKlibAP0X2Q;->f$0:Laybo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aupq$V24TDRoM8_ApZKoUwKlibAP0X2Q;->f$0:Laybo;

    check-cast p1, Laybo;

    invoke-static {v0, p1}, Laupq;->lambda$V24TDRoM8_ApZKoUwKlibAP0X2Q(Laybo;Laybo;)Laybo;

    move-result-object p1

    return-object p1
.end method
