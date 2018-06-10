.class Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;


# direct methods
.method constructor <init>(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;->a:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;->a:Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    invoke-static {v0, p1}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;->a(Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
