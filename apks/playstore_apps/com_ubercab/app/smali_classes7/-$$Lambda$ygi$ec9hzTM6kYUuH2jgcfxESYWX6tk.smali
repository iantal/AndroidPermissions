.class public final synthetic L-$$Lambda$ygi$ec9hzTM6kYUuH2jgcfxESYWX6tk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lygi;


# direct methods
.method public synthetic constructor <init>(Lygi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ygi$ec9hzTM6kYUuH2jgcfxESYWX6tk;->f$0:Lygi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ygi$ec9hzTM6kYUuH2jgcfxESYWX6tk;->f$0:Lygi;

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1}, Lygi;->lambda$ec9hzTM6kYUuH2jgcfxESYWX6tk(Lygi;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
