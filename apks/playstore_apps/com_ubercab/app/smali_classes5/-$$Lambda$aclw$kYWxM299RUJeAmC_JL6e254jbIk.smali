.class public final synthetic L-$$Lambda$aclw$kYWxM299RUJeAmC_JL6e254jbIk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldav;


# instance fields
.field private final synthetic f$0:Laclw;


# direct methods
.method public synthetic constructor <init>(Laclw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aclw$kYWxM299RUJeAmC_JL6e254jbIk;->f$0:Laclw;

    return-void
.end method


# virtual methods
.method public final onResult(Ldau;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aclw$kYWxM299RUJeAmC_JL6e254jbIk;->f$0:Laclw;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, p1}, Laclw;->lambda$kYWxM299RUJeAmC_JL6e254jbIk(Laclw;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
