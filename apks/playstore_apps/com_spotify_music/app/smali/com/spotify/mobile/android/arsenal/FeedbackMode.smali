.class public abstract enum Lcom/spotify/mobile/android/arsenal/FeedbackMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/arsenal/FeedbackMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

.field public static final enum b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

.field private static final c:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

.field private static final synthetic d:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode$1;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode$2;

    const-string v1, "SILENT"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/arsenal/FeedbackMode$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    sget-object v1, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->a:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->d:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    .line 18
    invoke-static {}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->values()[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->c:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/spotify/mobile/android/arsenal/FeedbackMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->c:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;
    .locals 1

    .line 27
    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->b:Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 1023
    sget-object p1, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->c:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/arsenal/FeedbackMode;
    .locals 1

    .line 5
    const-class v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/arsenal/FeedbackMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/spotify/mobile/android/arsenal/FeedbackMode;->d:[Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/arsenal/FeedbackMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/arsenal/FeedbackMode;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lgub;)V
.end method
