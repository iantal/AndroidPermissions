.class public final enum Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

.field public static final enum ADD:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .annotation runtime Lcom/google/gson/a/c;
        a = "add"
    .end annotation
.end field

.field public static final enum DELETE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .annotation runtime Lcom/google/gson/a/c;
        a = "del"
    .end annotation
.end field

.field public static final enum UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .annotation runtime Lcom/google/gson/a/c;
        a = "upd"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->ADD:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    .line 69
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->DELETE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    .line 71
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->ADD:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->DELETE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->UPDATE:Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    aput-object v1, v0, v4

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/delta/DeltaItem$Event;

    return-object v0
.end method
