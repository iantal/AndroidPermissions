.class public final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;",
            ">;"
        }
    .end annotation
.end field

.field final b:Llzv;


# direct methods
.method public constructor <init>(Llzv;Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzv;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineResponse;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llzu;->b:Llzv;

    .line 23
    iput-object p2, p0, Llzu;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    return-void
.end method
