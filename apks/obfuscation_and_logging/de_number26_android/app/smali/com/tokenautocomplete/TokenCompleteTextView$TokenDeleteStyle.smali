.class public final enum Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;
.super Ljava/lang/Enum;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenDeleteStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

.field public static final enum Clear:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

.field public static final enum PartialCompletion:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

.field public static final enum ToString:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

.field public static final enum _Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    const-string v1, "_Parent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->_Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 61
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    const-string v1, "Clear"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->Clear:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 62
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    const-string v1, "PartialCompletion"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->PartialCompletion:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    .line 63
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    const-string v1, "ToString"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->ToString:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->_Parent:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->Clear:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->PartialCompletion:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->ToString:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;
    .locals 1

    .line 59
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    return-object p0
.end method

.method public static values()[Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;
    .locals 1

    .line 59
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->$VALUES:[Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    invoke-virtual {v0}, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    return-object v0
.end method
