.class public final synthetic L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydg;


# instance fields
.field private final synthetic f$0:Landroid/app/Application;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;->f$0:Landroid/app/Application;

    iput-object p2, p0, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;->f$0:Landroid/app/Application;

    iget-object v1, p0, L-$$Lambda$kjq$753--Du_rxLm2-kO2Pl7JRjl8OM;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkjq;->lambda$753--Du_rxLm2-kO2Pl7JRjl8OM(Landroid/app/Application;Ljava/lang/String;)Laybo;

    move-result-object v0

    return-object v0
.end method
