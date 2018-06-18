.class public Lcom/salesforce/android/service/common/c/f/a/d;
.super Lcom/salesforce/android/service/common/c/f/a/b;
.source "UnregisteredMessage.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    const-string v0, "UNKNOWN"

    .line 48
    invoke-direct {p0, v0, p2}, Lcom/salesforce/android/service/common/c/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/f/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Unregistered Live Agent Message. Type[%s] - Content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/f/a/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/gson/JsonElement;

    .line 54
    invoke-virtual {p0, v3}, Lcom/salesforce/android/service/common/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 53
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
