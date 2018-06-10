.class public final synthetic Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Ibk-gtJEDY2S1WTOLKerrT5Uddo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field private final synthetic f$0:Laxga;


# direct methods
.method public synthetic constructor <init>(Laxga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Ibk-gtJEDY2S1WTOLKerrT5Uddo;->f$0:Laxga;

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lcom/ubercab/localization/optional/cdn/-$$Lambda$LocalizationCdnClientImpl$Ibk-gtJEDY2S1WTOLKerrT5Uddo;->f$0:Laxga;

    invoke-static {v0, p1}, Lcom/ubercab/localization/optional/cdn/LocalizationCdnClientImpl;->lambda$Ibk-gtJEDY2S1WTOLKerrT5Uddo(Laxga;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
