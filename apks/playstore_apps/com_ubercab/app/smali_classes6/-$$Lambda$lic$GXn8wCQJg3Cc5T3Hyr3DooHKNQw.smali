.class public final synthetic L-$$Lambda$lic$GXn8wCQJg3Cc5T3Hyr3DooHKNQw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Llic;


# direct methods
.method public synthetic constructor <init>(Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lic$GXn8wCQJg3Cc5T3Hyr3DooHKNQw;->f$0:Llic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$lic$GXn8wCQJg3Cc5T3Hyr3DooHKNQw;->f$0:Llic;

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {v0, p1}, Llic;->lambda$GXn8wCQJg3Cc5T3Hyr3DooHKNQw(Llic;Lcom/ubercab/android/map/CameraPosition;)V

    return-void
.end method
