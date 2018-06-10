.class public final synthetic Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$OZDzBqDcrQsF1BpUhVDenAWEolY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lokhttp3/HttpUrl;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/HttpUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$OZDzBqDcrQsF1BpUhVDenAWEolY;->f$0:Lokhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$OZDzBqDcrQsF1BpUhVDenAWEolY;->f$0:Lokhttp3/HttpUrl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->lambda$OZDzBqDcrQsF1BpUhVDenAWEolY(Lokhttp3/HttpUrl;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
