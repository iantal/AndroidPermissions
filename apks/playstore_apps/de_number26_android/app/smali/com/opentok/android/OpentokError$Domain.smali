.class public final enum Lcom/opentok/android/OpentokError$Domain;
.super Ljava/lang/Enum;
.source "OpentokError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/OpentokError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/OpentokError$Domain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/OpentokError$Domain;

.field public static final enum PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

.field public static final enum SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

.field public static final enum SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 169
    new-instance v0, Lcom/opentok/android/OpentokError$Domain;

    const-string v1, "SessionErrorDomain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/OpentokError$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 173
    new-instance v0, Lcom/opentok/android/OpentokError$Domain;

    const-string v1, "PublisherErrorDomain"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/opentok/android/OpentokError$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 177
    new-instance v0, Lcom/opentok/android/OpentokError$Domain;

    const-string v1, "SubscriberErrorDomain"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/opentok/android/OpentokError$Domain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    const/4 v0, 0x3

    .line 165
    new-array v0, v0, [Lcom/opentok/android/OpentokError$Domain;

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SessionErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    aput-object v1, v0, v2

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    aput-object v1, v0, v3

    sget-object v1, Lcom/opentok/android/OpentokError$Domain;->SubscriberErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    aput-object v1, v0, v4

    sput-object v0, Lcom/opentok/android/OpentokError$Domain;->$VALUES:[Lcom/opentok/android/OpentokError$Domain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/OpentokError$Domain;
    .locals 1

    .line 165
    const-class v0, Lcom/opentok/android/OpentokError$Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/OpentokError$Domain;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/OpentokError$Domain;
    .locals 1

    .line 165
    sget-object v0, Lcom/opentok/android/OpentokError$Domain;->$VALUES:[Lcom/opentok/android/OpentokError$Domain;

    invoke-virtual {v0}, [Lcom/opentok/android/OpentokError$Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/OpentokError$Domain;

    return-object v0
.end method
