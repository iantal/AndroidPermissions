.class public final enum Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartFieldAttrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum FULL_NAME:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum MULTI_CHOICE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum SLIDER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum STEPPER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

.field public static final enum TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 19
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "DATE"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 20
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "SIMPLE_LIST"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 21
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "FULL_NAME"

    invoke-direct {v0, v1, v6}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->FULL_NAME:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 22
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v7}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 23
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 24
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "CARD_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 25
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "MULTI_CHOICE_LIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->MULTI_CHOICE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 26
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "SIMPLE_LIST_NEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 27
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "SLIDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SLIDER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 28
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "STEPPER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->STEPPER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 29
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "IMAGE_SUGGESTED_FIELD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 30
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    const-string v1, "PICTURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    .line 17
    const/16 v0, 0xd

    new-array v0, v0, [Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->FULL_NAME:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v1, v0, v6

    sget-object v1, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->MULTI_CHOICE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SLIDER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->STEPPER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->$VALUES:[Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static byCode(I)Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;
    .locals 1

    .prologue
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->TEXT:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->DATE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->FULL_NAME:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PHONE_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->BOOLEAN:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 48
    :pswitch_6
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->CARD_NUMBER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 50
    :pswitch_7
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->MULTI_CHOICE_LIST:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 52
    :pswitch_8
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SIMPLE_LIST_NEW:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 54
    :pswitch_9
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->SLIDER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 56
    :pswitch_a
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->STEPPER:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 58
    :pswitch_b
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->IMAGE_SUGGESTED_FIELD:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 60
    :pswitch_c
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->PICTURE:Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->$VALUES:[Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    invoke-virtual {v0}, [Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    return-object v0
.end method
