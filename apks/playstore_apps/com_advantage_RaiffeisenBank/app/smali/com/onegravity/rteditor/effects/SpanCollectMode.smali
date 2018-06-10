.class public final enum Lcom/onegravity/rteditor/effects/SpanCollectMode;
.super Ljava/lang/Enum;
.source "SpanCollectMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/onegravity/rteditor/effects/SpanCollectMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onegravity/rteditor/effects/SpanCollectMode;

.field public static final enum EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

.field public static final enum SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lcom/onegravity/rteditor/effects/SpanCollectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    .line 24
    new-instance v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;

    const-string v1, "SPAN_FLAGS"

    invoke-direct {v0, v1, v3}, Lcom/onegravity/rteditor/effects/SpanCollectMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onegravity/rteditor/effects/SpanCollectMode;

    sget-object v1, Lcom/onegravity/rteditor/effects/SpanCollectMode;->EXACT:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/onegravity/rteditor/effects/SpanCollectMode;->SPAN_FLAGS:Lcom/onegravity/rteditor/effects/SpanCollectMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;->$VALUES:[Lcom/onegravity/rteditor/effects/SpanCollectMode;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onegravity/rteditor/effects/SpanCollectMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;

    return-object v0
.end method

.method public static values()[Lcom/onegravity/rteditor/effects/SpanCollectMode;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/onegravity/rteditor/effects/SpanCollectMode;->$VALUES:[Lcom/onegravity/rteditor/effects/SpanCollectMode;

    invoke-virtual {v0}, [Lcom/onegravity/rteditor/effects/SpanCollectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/effects/SpanCollectMode;

    return-object v0
.end method
