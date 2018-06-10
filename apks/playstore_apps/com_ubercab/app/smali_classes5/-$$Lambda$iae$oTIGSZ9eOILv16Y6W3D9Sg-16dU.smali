.class public final synthetic L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Layda;


# instance fields
.field private final synthetic f$0:Liae;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;->f$0:Liae;

    iput-object p2, p0, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;->f$0:Liae;

    iget-object v1, p0, L-$$Lambda$iae$oTIGSZ9eOILv16Y6W3D9Sg-16dU;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Liae;->lambda$oTIGSZ9eOILv16Y6W3D9Sg-16dU(Liae;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
