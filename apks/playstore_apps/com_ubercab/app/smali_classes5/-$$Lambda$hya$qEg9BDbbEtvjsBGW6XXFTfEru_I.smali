.class public final synthetic L-$$Lambda$hya$qEg9BDbbEtvjsBGW6XXFTfEru_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hya$qEg9BDbbEtvjsBGW6XXFTfEru_I;->f$0:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$hya$qEg9BDbbEtvjsBGW6XXFTfEru_I;->f$0:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lhya;->lambda$qEg9BDbbEtvjsBGW6XXFTfEru_I(Landroid/content/pm/PackageManager;)Ljkq;

    move-result-object v0

    return-object v0
.end method
