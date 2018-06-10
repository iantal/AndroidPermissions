.class public final enum Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/impl/items/MessageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WMMessageKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

.field public static final enum ACTION_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action_request"
    .end annotation
.end field

.field public static final enum CONTACTS:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "contacts"
    .end annotation
.end field

.field public static final enum CONTACT_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cont_req"
    .end annotation
.end field

.field public static final enum FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "file_operator"
    .end annotation
.end field

.field public static final enum FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "file_visitor"
    .end annotation
.end field

.field public static final enum FOR_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "for_operator"
    .end annotation
.end field

.field public static final enum INFO:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info"
    .end annotation
.end field

.field public static final enum OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator"
    .end annotation
.end field

.field public static final enum OPERATOR_BUSY:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "operator_busy"
    .end annotation
.end field

.field public static final enum VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .annotation runtime Lcom/google/gson/a/c;
        a = "visitor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "ACTION_REQUEST"

    invoke-direct {v0, v1, v3}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ACTION_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 138
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "CONTACT_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACT_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 140
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACTS:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 142
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "FILE_FROM_OPERATOR"

    invoke-direct {v0, v1, v6}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 144
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "FOR_OPERATOR"

    invoke-direct {v0, v1, v7}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FOR_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 146
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "FILE_FROM_VISITOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 148
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "INFO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->INFO:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 150
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "OPERATOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 152
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "OPERATOR_BUSY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 154
    new-instance v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    const-string v1, "VISITOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    .line 135
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ACTION_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACT_REQUEST:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->CONTACTS:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FOR_OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->FILE_FROM_VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->INFO:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->OPERATOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->OPERATOR_BUSY:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->VISITOR:Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    return-object v0
.end method

.method public static values()[Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->$VALUES:[Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    invoke-virtual {v0}, [Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    return-object v0
.end method
