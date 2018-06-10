.class public final Lpbg;
.super Linq;
.source "SourceFile"


# static fields
.field public static final a:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ab-payment-failure-churn-lock-day-12"

    .line 22
    sget-object v1, Lcom/spotify/android/flags/Overridable;->c:Lcom/spotify/android/flags/Overridable;

    invoke-static {v0, v1}, Ling;->a(Ljava/lang/String;Lcom/spotify/android/flags/Overridable;)Lfzy;

    move-result-object v0

    sput-object v0, Lpbg;->a:Lfzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Linq;-><init>()V

    return-void
.end method
